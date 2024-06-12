.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "TrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;


# instance fields
.field public K:Lcom/samsung/android/app/music/melon/api/f0;

.field public L:Lcom/samsung/android/app/music/provider/melon/d;

.field public M:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;

.field public N:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

.field public O:J

.field public P:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

.field public final R:Lcom/samsung/android/app/music/melon/menu/e;

.field public final S:Lkotlin/g;

.field public T:Lkotlinx/coroutines/x1;

.field public U:Landroid/os/Bundle;

.field public V:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public W:Z

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public final b0:Lkotlinx/coroutines/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->c0:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    const-string v0, "UiList"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->O:J

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->R:Lcom/samsung/android/app/music/melon/menu/e;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->S:Lkotlin/g;

    .line 7
    sget-object v0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$m;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$m;-><init>(Lkotlinx/coroutines/i0$a;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->b0:Lkotlinx/coroutines/i0;

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->M:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/melon/api/f0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->K:Lcom/samsung/android/app/music/melon/api/f0;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->N:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Lcom/samsung/android/app/music/network/NetworkUiController;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/provider/melon/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->L:Lcom/samsung/android/app/music/provider/melon/d;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->O:J

    return-wide v0
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->i1()V

    return-void
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->j1(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Z

    return-void
.end method

.method public static final synthetic e1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;ZZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->m1(ZZ)V

    return-void
.end method

.method public static final synthetic f1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->q1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    return-void
.end method

.method public static final j1(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/melon/d;->l(Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_6

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    .line 4
    :cond_6
    :goto_3
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_8

    :cond_7
    const-string v1, "UiList"

    .line 6
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackInfo() empty audioId track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object p0
.end method

.method public static synthetic p1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->m1(ZZ)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e015b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->M:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->P:Lkotlin/jvm/functions/a;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->P:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final h1()Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->S:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    return-object p0
.end method

.method public final i1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->T:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_2

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "loadData() ignore"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 7
    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Z

    .line 8
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->b0:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->T:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final k1(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "key_gson"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$l;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$l;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->q1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    :cond_0
    const-string v0, "key_load_completed"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Z

    return-void
.end method

.method public final l1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Q:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_gson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Z

    const-string v0, "key_load_completed"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m1(ZZ)V
    .registers 4

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Y:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Z:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->a0:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Y:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x10a0001

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Y:Landroid/view/View;

    const/16 p2, 0x8

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Z:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->a0:Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->O:J

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f0;->a:Lcom/samsung/android/app/music/melon/api/f0$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/f0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->K:Lcom/samsung/android/app/music/melon/api/f0;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->L:Lcom/samsung/android/app/music/provider/melon/d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->N:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->i1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->k1(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->U:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->l1(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->l1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0b0429

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->M:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;

    .line 4
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-array v4, v11, [I

    aput v10, v4, v12

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->t([I)V

    .line 7
    :cond_0
    invoke-virtual {v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07057e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const-string v3, "container"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v2, 0x7f0b0401

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->X:Landroid/view/View;

    const v2, 0x7f0b0402

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Y:Landroid/view/View;

    const v2, 0x7f0b0400

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Z:Landroid/view/View;

    const v2, 0x7f0b0408

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->a0:Landroid/view/View;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v14

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v15

    const v2, 0x7f0b039d

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    new-instance v2, Lcom/samsung/android/app/music/network/NetworkUiController;

    const-string v3, "viewLifecycleOwner"

    .line 21
    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "findViewById(R.id.no_network_container)"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$j;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$j;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    const/16 v18, 0x0

    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$k;

    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$k;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    const/16 v20, 0x0

    const/16 v21, 0x50

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v22}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 24
    iget-boolean v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 25
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->X:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    invoke-static {v0, v11, v12, v10, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->p1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v0, v12, v12, v10, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->p1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;ZZILjava/lang/Object;)V

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    new-array v3, v10, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->R:Lcom/samsung/android/app/music/melon/menu/e;

    aput-object v4, v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->h1()Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v3}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    const v3, 0x7f10002a

    .line 29
    invoke-static {v1, v3, v11}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    if-nez p2, :cond_3

    .line 30
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->U:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->k1(Landroid/os/Bundle;)V

    .line 32
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->U:Landroid/os/Bundle;

    .line 33
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->P:Lkotlin/jvm/functions/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 34
    :cond_4
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->P:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final q1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Q:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$n;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$n;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->g1(Lkotlin/jvm/functions/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->h1()Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAudioId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->q(Ljava/lang/Long;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->R:Lcom/samsung/android/app/music/melon/menu/e;

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistName()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
