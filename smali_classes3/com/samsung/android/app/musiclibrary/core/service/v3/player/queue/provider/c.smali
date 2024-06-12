.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;
.super Ljava/lang/Object;
.source "ProviderQueue.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# instance fields
.field public A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

.field public B:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

.field public final C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

.field public final D:Lkotlin/g;

.field public E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

.field public F:I

.field public G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

.field public H:Z

.field public final I:Lkotlinx/coroutines/y;

.field public final J:Lkotlinx/coroutines/l0;

.field public K:Lkotlinx/coroutines/x1;

.field public L:Lkotlinx/coroutines/x1;

.field public M:Lkotlinx/coroutines/x1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

.field public final g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/g;

.field public j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;Lcom/samsung/android/app/musiclibrary/core/service/queue/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;Ljava/lang/String;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingItemControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueSetting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$y;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$y;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i:Lkotlin/g;

    .line 11
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    .line 12
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$s;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$s;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D:Lkotlin/g;

    .line 13
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    .line 15
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->H:Z

    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    .line 18
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/n;

    invoke-static {p2, p1}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;->A(Lkotlin/jvm/functions/p;)V

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A0(II)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;II)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A0(II)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G0()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->H0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlinx/coroutines/l0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V0(Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public static final synthetic R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->X0()V

    return-void
.end method

.method public static final synthetic S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[JIZLandroid/os/Bundle;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b1([JIZLandroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Landroid/net/Uri;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->f1(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[III)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j1([III)V

    return-void
.end method

.method public static final synthetic Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n1()V

    return-void
.end method

.method public static final synthetic a0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->p1(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)Lkotlinx/coroutines/x1;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->s1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->t1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u1()V

    return-void
.end method

.method public static final synthetic e0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->H:Z

    return-void
.end method

.method public static final synthetic g0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILandroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A1(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I[JZILandroid/os/Bundle;)I
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->m0(I[JZILandroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B1()V

    return-void
.end method

.method public static final synthetic k0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->C1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZILjava/lang/Object;)[I
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object p2

    array-length p2, p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->p1(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->o0()V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->p0()V

    return-void
.end method

.method public static synthetic w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->v1(ILjava/lang/Integer;ZZJ)V

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static synthetic z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 8

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 1
    array-length p2, p1

    new-array p5, p2, [I

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aput v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, p5

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 2
    array-length p3, p1

    new-array p4, p3, [Ljava/lang/String;

    :goto_1
    if-ge v0, p3, :cond_2

    const-string p5, ""

    aput-object p5, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p3, p4

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->y0([J[I[Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(II)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 18

    move-object v0, p0

    move/from16 v9, p1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v14, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;

    .line 7
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v3

    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->r(I)J

    move-result-wide v5

    .line 10
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 11
    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v10

    move-object v1, v14

    move/from16 v9, p1

    move/from16 v11, p2

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;-><init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIII)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v14, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|ProviderQueue|DEBUG "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getPlayingItem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;

    .line 24
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    .line 25
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v2, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v2

    .line 26
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v4, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->r(I)J

    move-result-wide v4

    .line 27
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 28
    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v10

    move-object v0, v11

    move/from16 v8, p1

    move v9, v10

    move/from16 v10, p2

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;-><init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIII)V

    :goto_1
    move-object v14, v11

    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    move-object v14, v0

    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;

    .line 34
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    .line 35
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v2, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v2

    .line 36
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v4, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->r(I)J

    move-result-wide v4

    .line 37
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 38
    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v10

    move-object v0, v11

    move/from16 v8, p1

    move v9, v10

    move/from16 v10, p2

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;-><init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIII)V

    goto :goto_1

    :goto_2
    return-object v14
.end method

.method public final A1(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    return-void
.end method

.method public B0([J)V
    .registers 8

    const-string v0, "queueItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    const-string p1, "modify but permission is denied."

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "modify but rootJob is not active."

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_4
    :goto_1
    return-void
.end method

.method public final B1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->H:Z

    if-nez v1, :cond_0

    .line 3
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(R.string.network_error_occurred_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.music.core.state.NETWORK_UNAVAILABLE"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->W0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(R.string.c\u2026play_content_unavailable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.music.core.state.CONTENT_UNAVAILABLE"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;

    iget v3, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/z;

    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v11

    .line 3
    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Lkotlin/jvm/internal/z;-><init>()V

    move/from16 v1, p2

    iput v1, v4, Lkotlin/jvm/internal/z;->a:I

    .line 4
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    iput v5, v1, Lkotlin/jvm/internal/z;->a:I

    .line 5
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    iget v9, v4, Lkotlin/jvm/internal/z;->a:I

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$d0;

    invoke-direct {v13, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$d0;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move/from16 v10, p3

    invoke-static/range {v7 .. v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZLkotlin/jvm/functions/p;ILjava/lang/Object;)V

    .line 6
    iput-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    invoke-static {v2}, Lkotlinx/coroutines/i3;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    .line 7
    :cond_4
    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/z;->a:I

    if-eq v1, v6, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->H:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v1

    iget v5, v4, Lkotlin/jvm/internal/z;->a:I

    aget v1, v1, v5

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "selectNextItem> but no network"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    goto :goto_3

    .line 11
    :cond_5
    iget v1, v4, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A0(II)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v1

    .line 12
    iput-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    invoke-static {v2}, Lkotlinx/coroutines/i3;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    move-object v0, v1

    .line 13
    :goto_2
    iget-object v1, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    goto :goto_3

    :cond_7
    const-string v1, "selectNextItem> but next after last content or Empty."

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 16
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;-><init>(I[J[J)V

    return-object v0
.end method

.method public E0(II)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b0;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    return-object p0
.end method

.method public final G0()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    return-object p0
.end method

.method public final H0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->s()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->s()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final I0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z
    .registers 5

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final J0()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->c()Lcom/samsung/android/app/musiclibrary/ui/permission/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/permission/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final K0()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L:Lkotlinx/coroutines/x1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public L0(II)V
    .registers 13

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    const-string p1, "modify but permission is denied."

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "modify but rootJob is not active."

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v6, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;II)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public final M0()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0(Lkotlinx/coroutines/l0;[JLjava/util/List;[I)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "[J",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;[I)",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R0(Lkotlinx/coroutines/l0;[J)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_b

    .line 3
    array-length v2, p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x5d

    const/4 v5, 0x1

    if-ne v2, v3, :cond_5

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "There is no virtual item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, " %-20s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "format(this, *args)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SMUSIC-SV"

    .line 8
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    new-array p2, p0, [I

    :goto_0
    if-ge v1, p0, :cond_4

    aput v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto/16 :goto_4

    .line 11
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_6
    check-cast v8, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 13
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v8

    if-ne v8, v5, :cond_7

    add-int/lit8 v8, v6, 0x1

    aput v7, v2, v6

    move v6, v8

    :cond_7
    move v7, v9

    goto :goto_1

    .line 14
    :cond_8
    array-length v3, p2

    if-ne v3, v6, :cond_9

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exist virtual and matching OK count="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 17
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto/16 :goto_4

    .line 18
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload miss matching ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " VS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] backup:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "miss matching ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    new-array p2, p0, [I

    :goto_2
    if-ge v1, p0, :cond_a

    aput v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    new-array p2, p0, [I

    :goto_3
    if-ge v1, p0, :cond_c

    aput v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 24
    :goto_4
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    return-object p0

    .line 25
    :cond_d
    invoke-static {v0, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;[I)V

    return-object v0
.end method

.method public final O0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 17

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v8, "loadFromPreference metaItems size:"

    const-string v2, "loadFromPreference settingIds size:"

    const-string v3, "loadFromPreference settingIds:"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J

    move-result-object v14

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 7
    array-length v1, v14

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Q0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$h;

    invoke-direct {v4, p0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->start()Z

    .line 9
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v3

    iget v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    invoke-virtual {p0, v2, v3, v4, v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->s0(Landroid/content/Context;Landroid/net/Uri;I[J)[I

    move-result-object v2

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    array-length v3, v2

    array-length v4, v14

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Q0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 14
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$g;

    invoke-direct {v4, v3, p0, v1, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$g;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    invoke-static {v11, v4, v9, v11}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 16
    iget-object v1, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v7, v14, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->N0(Lkotlinx/coroutines/l0;[JLjava/util/List;[I)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    .line 17
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 18
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

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|ProviderQueue|DEBUG "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadFromPreference"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J

    move-result-object v12

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 27
    array-length v1, v12

    if-nez v1, :cond_6

    move v1, v9

    goto :goto_2

    :cond_6
    move v1, v10

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Q0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    goto/16 :goto_6

    .line 28
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$h;

    invoke-direct {v4, p0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->start()Z

    .line 29
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v3

    iget v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    invoke-virtual {p0, v2, v3, v4, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->s0(Landroid/content/Context;Landroid/net/Uri;I[J)[I

    move-result-object v2

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    goto/16 :goto_6

    .line 31
    :cond_8
    array-length v3, v2

    array-length v4, v12

    if-ne v3, v4, :cond_9

    .line 32
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Q0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_6

    .line 33
    :cond_9
    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 34
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$g;

    invoke-direct {v4, v3, p0, v1, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$g;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    invoke-static {v11, v4, v9, v11}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :cond_a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 36
    iget-object v1, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v7, v12, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->N0(Lkotlinx/coroutines/l0;[JLjava/util/List;[I)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J

    move-result-object v12

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 40
    array-length v1, v12

    if-nez v1, :cond_c

    move v1, v9

    goto :goto_5

    :cond_c
    move v1, v10

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Q0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$h;

    invoke-direct {v4, p0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->start()Z

    .line 42
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v3

    iget v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    invoke-virtual {p0, v2, v3, v4, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->s0(Landroid/content/Context;Landroid/net/Uri;I[J)[I

    move-result-object v2

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    goto/16 :goto_4

    .line 44
    :cond_e
    array-length v3, v2

    array-length v4, v12

    if-ne v3, v4, :cond_f

    goto/16 :goto_3

    .line 45
    :cond_f
    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 46
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$g;

    invoke-direct {v4, v3, p0, v1, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$g;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    invoke-static {v11, v4, v9, v11}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :cond_10
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 48
    iget-object v1, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v7, v12, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->N0(Lkotlinx/coroutines/l0;[JLjava/util/List;[I)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    goto/16 :goto_4

    :goto_6
    return-object v1
.end method

.method public final P0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->O0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v7

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v7

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->m1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZILjava/lang/Object;)[I

    .line 5
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->K()[I

    return-object v7
.end method

.method public final Q0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 13

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->t0(Lkotlinx/coroutines/l0;Landroid/content/Context;Landroid/net/Uri;)[J

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v0

    new-array v4, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    aput v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|ProviderQueue|DEBUG "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "loadLocalAllContent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " |\t"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->t0(Lkotlinx/coroutines/l0;Landroid/content/Context;Landroid/net/Uri;)[J

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    new-array v0, p0, [I

    :goto_1
    if-ge v1, p0, :cond_2

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->t0(Lkotlinx/coroutines/l0;Landroid/content/Context;Landroid/net/Uri;)[J

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    new-array v0, p0, [I

    :goto_2
    if-ge v1, p0, :cond_4

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    :goto_3
    return-object p1
.end method

.method public final R0(Lkotlinx/coroutines/l0;[J)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 8

    .line 1
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U0(I)[I

    move-result-object v0

    .line 2
    array-length v1, p2

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->S0(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->C()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAliveContents current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->y0([J[I[Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    return-object p0
.end method

.method public final S0(I)[Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSavedFromIds fromIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->E([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 3
    array-length p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-array v0, p1, [Ljava/lang/String;

    :goto_1
    if-ge v1, p1, :cond_1

    const-string p0, ""

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final U0(I)[I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSavedOrder order:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->C([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 3
    array-length p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-array v0, p1, [I

    :goto_1
    if-ge v1, p1, :cond_1

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final V0(Lkotlinx/coroutines/l0;)V
    .registers 14

    const-string v0, "loadSavedQueue"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "loadSavedQueue but isLegalAgreedAndPermissionGranted is false"

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->P0(Lkotlinx/coroutines/l0;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n1()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSavedQueue ids:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pos:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILjava/lang/Object;)J

    move-result-wide v8

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->X0()V

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .registers 7

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/n;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$l;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyQueueOptions option:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyQueueOption option:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_0
    return-void
.end method

.method public a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
    .registers 27
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

    move-object/from16 v12, p0

    const-string v0, "ids"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "compose but permission is denied."

    .line 2
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 3
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "compose but rootJob is not active."

    .line 5
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/b2;->i(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    iget-object v13, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIIZ[JLandroid/os/Bundle;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public a1(JIZ)V
    .registers 14

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$p;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$p;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;JIZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final b1([JIZLandroid/os/Bundle;)I
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v2, "format(this, *args)"

    const/16 v4, 0x40

    const-string v5, ""

    const/16 v8, 0x5b

    const-string v9, " %-20s"

    const-string v10, "open fromId:"

    const-string v11, "ProviderQueue|DEBUG "

    const-string v12, "SMUSIC-SV"

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-nez p3, :cond_5

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v15

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_2

    .line 6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    :goto_0
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v2, v1, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_4

    aput v14, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 15
    :goto_3
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 16
    :cond_5
    iget-object v8, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v6, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->m1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZILjava/lang/Object;)[I

    .line 19
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->K()[I

    .line 20
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    return v0

    :cond_6
    if-nez p3, :cond_5

    .line 21
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_9

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v13, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v4

    :cond_8
    :goto_4
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v2, 0x0

    .line 29
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_a

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v2, v1, [I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v1, :cond_b

    aput v14, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto/16 :goto_3

    :cond_c
    if-nez p3, :cond_5

    .line 32
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_f

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v13, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v4

    :cond_e
    :goto_7
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    const/4 v2, 0x0

    .line 40
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    move v5, v8

    :goto_9
    if-ge v5, v3, :cond_10

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v2, v1, [I

    move v14, v8

    :goto_a
    if-ge v14, v1, :cond_11

    aput v14, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto/16 :goto_3
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProviderQueue"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/io/a;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->c(Ljava/io/PrintWriter;)V

    const-string v0, "#QueueOption"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  shuffleList:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->k()[I

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->k()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  sortList:["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->m()[I

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->m()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  has items size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isOnDuplicationOption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->c(Ljava/io/PrintWriter;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G0()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;->c(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public c1([J)V
    .registers 8

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    const-string p1, "modify but permission is denied."

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "modify but rootJob is not active."

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$w;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$w;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_1
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PQLifeCycle> "

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

.method public e(Z)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "moveToNext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProviderQueue| "

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

.method public f()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "moveToPrev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$k;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 2

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f1(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h1()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 4
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    .line 5
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->k(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;)V

    :cond_1
    return-void
.end method

.method public g1(II[JZILandroid/os/Bundle;)V
    .registers 21

    move-object v3, p0

    const-string v0, "ids"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    const-string v0, "modify but permission is denied."

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "modify but rootJob is not active."

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v10, v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;

    const/4 v2, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIIZ[JLandroid/os/Bundle;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, v10

    move-object p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public final h1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->v0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->l(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;)V

    return-void
.end method

.method public i()V
    .registers 11

    const-string v0, "reloadItems"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadItems but composeJob is active composeJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->D()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadItems but it was already done. size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$v;

    invoke-direct {v7, p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$v;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "compose but permission is denied."

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "compose but rootJob is not active."

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/b2;->i(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$u;

    invoke-direct {v7, p0, v3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$u;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    :goto_1
    return-void
.end method

.method public i1(IIZ)V
    .registers 12

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$q;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$q;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final j1([III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->r([III)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 13

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onChangedToNext but play item is empty"

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangedToNext LastIndex reached. current:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " first:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$m;

    invoke-direct {v8, p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$m;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedToNext next:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->o(II)I

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_2
    move-object v6, v0

    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IZILjava/lang/Object;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->r(I)J

    move-result-wide v1

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ProviderQueue|DEBUG "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onChangedToNext nextPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " prev:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " next:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SMUSIC-SV"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$n;

    invoke-direct {v8, p0, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$n;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->p1(I)V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u1()V

    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G0()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;->j(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public final l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZ)[I
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->I()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDuplicate removed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->C([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    array-length v1, v0

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {p4, p2, p1, v1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/d;->a(Landroid/content/Context;IZZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "com.samsung.android.app.music.core.state.DUPLICATION_EXECUTED"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final m0(I[JZILandroid/os/Bundle;)I
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v3, "format(this, *args)"

    const-string v6, ""

    const/16 v8, 0x5b

    const/4 v10, 0x1

    const-string v11, " %-20s"

    const-string v12, "add fromId:"

    const-string v13, "ProviderQueue|DEBUG "

    const-string v14, "SMUSIC-SV"

    if-eqz v2, :cond_7

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    array-length v15, v7

    invoke-virtual {v2, v15, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g(II)I

    move-result v15

    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v16

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v9

    if-eqz v16, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x40

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v8

    :cond_1
    :goto_0
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v4, v1

    move-object v1, v2

    move-object v8, v2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v15

    move/from16 v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->d(I[JLjava/lang/String;IZ)I

    move-result v1

    .line 15
    invoke-virtual {v8, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 16
    array-length v2, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->m1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZILjava/lang/Object;)[I

    .line 17
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->K()[I

    .line 18
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    return v0

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    array-length v4, v7

    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g(II)I

    move-result v5

    .line 20
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x40

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v2

    :cond_5
    :goto_1
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v1, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->d(I[JLjava/lang/String;IZ)I

    move-result v1

    .line 30
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 31
    array-length v2, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->m1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZILjava/lang/Object;)[I

    .line 32
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->K()[I

    .line 33
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    return v0

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    array-length v4, v7

    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g(II)I

    move-result v5

    .line 35
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    .line 36
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x40

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v2

    :cond_9
    :goto_2
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object v1, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->d(I[JLjava/lang/String;IZ)I

    move-result v1

    .line 45
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 46
    array-length v2, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->m1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IZZILjava/lang/Object;)[I

    .line 47
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->K()[I

    .line 48
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    return v0
.end method

.method public final n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p1, v1

    add-int/lit8 v5, v2, 0x1

    .line 4
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;-><init>()V

    .line 5
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->h(I)V

    .line 6
    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->g(J)V

    .line 7
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->f(I)V

    .line 8
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final n1()V
    .registers 10

    const-string v0, "resetAll"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/b2;->i(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A1(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->X0()V

    return-void
.end method

.method public final o0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->s0(Landroid/content/Context;Landroid/net/Uri;I[J)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove by provider size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    new-array v3, v1, [J

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v4

    aget v5, v0, v2

    aget-wide v4, v4, v5

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B0([J)V

    return-void
.end method

.method public o1(I)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "toggleMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$e0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$e0;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p0()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p1(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePosition current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->m(I)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ms\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "set current position"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " |\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SMUSIC-SV"

    .line 10
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->m(I)V

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public q()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/Integer;IZ)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v0

    const/16 v1, -0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "selectPosition but compose is active."

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "compose but permission is denied."

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "compose but rootJob is not active."

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/b2;->i(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$d;

    invoke-direct {v6, p0, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K:Lkotlinx/coroutines/x1;

    :goto_1
    return v1

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_5

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selectPosition but ignore this request["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProviderQueue|DEBUG "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectPosition option:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " playIds:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IZ)I

    move-result p1

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IIZ)I

    move-result p1

    :cond_a
    return p1
.end method

.method public final r0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IIZ)I
    .registers 14

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectPosition skipItem base:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v6

    .line 9
    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    iput p2, v0, Lkotlin/jvm/internal/z;->a:I

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$e;

    invoke-direct {v8, p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILkotlin/jvm/internal/z;)V

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZLkotlin/jvm/functions/p;)V

    .line 11
    iget p0, v0, Lkotlin/jvm/internal/z;->a:I

    return p0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/o;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->release()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->release()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Landroid/content/Context;Landroid/net/Uri;I[J)[I
    .registers 18

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    new-instance v12, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;-><init>(Landroid/content/Context;Landroid/net/Uri;[JIZILkotlin/jvm/internal/h;)V

    :try_start_0
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;->i()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|ProviderQueue|DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "reloadCursor init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMUSIC-SV"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;-><init>(Landroid/content/Context;Landroid/net/Uri;[JIZILkotlin/jvm/internal/h;)V

    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;->i()[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;-><init>(Landroid/content/Context;Landroid/net/Uri;[JIZILkotlin/jvm/internal/h;)V

    :try_start_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;->i()[I

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final s1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "saveQueue but DLNA_DMS"

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveQueue ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->M(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->d([J)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|ProviderQueue|DEBUG "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "saveQueue"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " |\t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->M(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->d([J)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u0()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->M(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->d([J)V

    .line 22
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->l0(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    :goto_1
    return-void
.end method

.method public final t0(Lkotlinx/coroutines/l0;Landroid/content/Context;Landroid/net/Uri;)[J
    .registers 12

    const-string p0, "20000"

    .line 1
    invoke-static {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "getLimitAppendedUri(baseUri, MAX_QUEUE.toString())"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_id"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/p;->g:Lcom/samsung/android/app/musiclibrary/ui/list/query/p$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/p$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "title"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p2

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    new-array p3, p3, [J

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    .line 10
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, p3, v0

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 12
    :cond_3
    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result p3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result p3

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p3

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveQueueMode mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->z(II)V

    return-void
.end method

.method public final u0()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F:I

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final u1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "selectNextItem but rootJob is not active."

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->M:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->M:Lkotlinx/coroutines/x1;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProviderQueue|DEBUG "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectNextItem active?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->M:Lkotlinx/coroutines/x1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " rootJob?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, " %-20s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final v0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    :cond_0
    return-object v0
.end method

.method public final v1(ILjava/lang/Integer;ZZJ)V
    .registers 25

    move-object/from16 v9, p0

    move/from16 v5, p1

    move-object/from16 v0, p2

    move/from16 v6, p3

    move/from16 v1, p4

    move-wide/from16 v7, p5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v4, "select but rootJob is not active."

    const-string v10, " seekPosition:"

    const-string v11, " byForce:"

    const-string v12, " play:"

    const-string v13, " position:"

    const-string v14, "selectPosition select ready|direction:"

    const/16 v15, -0x63

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 4
    invoke-virtual {v9, v0, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->q0(Ljava/lang/Integer;IZ)I

    move-result v2

    if-eq v2, v15, :cond_2

    .line 5
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 8
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v9, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a0;

    const/4 v3, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a0;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIZJ)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L:Lkotlinx/coroutines/x1;

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|ProviderQueue|DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-virtual {v9, v0, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->q0(Ljava/lang/Integer;IZ)I

    move-result v2

    if-eq v2, v15, :cond_9

    .line 21
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v9, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 24
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    :goto_1
    invoke-virtual {v9, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_4
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    :cond_5
    iget-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a0;

    const/4 v3, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a0;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIZJ)V

    :goto_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L:Lkotlinx/coroutines/x1;

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v9, v0, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->q0(Ljava/lang/Integer;IZ)I

    move-result v2

    if-eq v2, v15, :cond_9

    .line 29
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e1(Ljava/lang/String;)V

    .line 32
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_8
    iget-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->J:Lkotlinx/coroutines/l0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a0;

    const/4 v3, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$a0;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIZJ)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final w0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;I)J
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C(I)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->r(I)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final x1(ILandroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final y0([J[I[Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 14

    .line 1
    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G0()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;-><init>([J[I[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;

    return-void
.end method

.method public final z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    if-ne v2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    const/16 v5, 0x5d

    const/16 v6, 0x40

    const-string v7, ""

    const/16 v8, 0x5b

    const/4 v10, 0x1

    const-string v11, " %-20s"

    const-string v12, "ProviderQueue|DEBUG "

    const-string v13, "SMUSIC-SV"

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "playItems from:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v10, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v7

    :cond_2
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v9, v14

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    .line 10
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v3

    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v9, "copyOf(this, size)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->g([J)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v3

    array-length v14, v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->f([Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FromIdCache ItemIds:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->d()[J

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " fromIds:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->c()[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v0

    :cond_5
    :goto_0
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v9, v5

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$r;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$r;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->e(Lkotlin/jvm/functions/p;)V

    return-void
.end method
