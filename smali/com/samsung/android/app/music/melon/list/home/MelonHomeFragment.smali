.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$a;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$d;
    }
.end annotation


# static fields
.field public static final k0:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$a;


# instance fields
.field public K:Lcom/samsung/android/app/music/melon/api/o;

.field public L:Lcom/samsung/android/app/music/melon/api/a;

.field public M:Lcom/samsung/android/app/music/melon/room/i;

.field public N:Lcom/samsung/android/app/music/provider/melonauth/n;

.field public final O:Lkotlin/g;

.field public final P:Lkotlin/g;

.field public final Q:Lkotlin/g;

.field public final R:Lkotlin/g;

.field public final S:Lkotlin/g;

.field public final T:Lkotlin/g;

.field public final U:Lkotlin/g;

.field public final V:Lkotlin/g;

.field public final W:Lkotlin/g;

.field public X:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

.field public Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

.field public a0:Landroid/content/SharedPreferences;

.field public b0:Lkotlinx/coroutines/x1;

.field public final c0:Lcom/samsung/android/app/music/provider/melonauth/l;

.field public d0:Z

.field public final e0:Lkotlinx/coroutines/i0;

.field public f0:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public h0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

.field public i0:Z

.field public j0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->k0:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    const-string v0, "UiList"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 4
    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$e;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->O:Lkotlin/g;

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$f;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->P:Lkotlin/g;

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$j;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$j;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Q:Lkotlin/g;

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$u;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$u;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->R:Lkotlin/g;

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$w;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$w;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->S:Lkotlin/g;

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$m;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$m;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->T:Lkotlin/g;

    .line 10
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$i;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$i;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->U:Lkotlin/g;

    .line 11
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$g;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$g;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->V:Lkotlin/g;

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$k;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$k;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->W:Lkotlin/g;

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/q;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->c0:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 14
    sget-object v1, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/i0$a;

    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$t;

    invoke-direct {v2, v1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$t;-><init>(Lkotlinx/coroutines/i0$a;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    .line 15
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->e0:Lkotlinx/coroutines/i0;

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->j0:Z

    return-void
.end method

.method public static synthetic M1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->L1(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static final P1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;I)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "signIn state changed"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->M1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->P1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;I)V

    return-void
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Z)Ljava/util/ArrayList;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->A1(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->B1(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->X:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/api/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->L:Lcom/samsung/android/app/music/melon/api/a;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->D1()Lcom/samsung/android/app/music/melon/list/home/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/e;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->E1()Lcom/samsung/android/app/music/melon/list/home/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->F1()Lcom/samsung/android/app/music/melon/list/home/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/api/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->K:Lcom/samsung/android/app/music/melon/api/o;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/room/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->M:Lcom/samsung/android/app/music/melon/room/i;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->G1()Lcom/samsung/android/app/music/melon/list/home/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/k;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->H1()Lcom/samsung/android/app/music/melon/list/home/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->I1()Lcom/samsung/android/app/music/melon/list/home/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->g0:Lcom/samsung/android/app/music/network/NetworkUiController;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->a0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/d0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->J1()Lcom/samsung/android/app/music/melon/list/home/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/provider/melonauth/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->N:Lcom/samsung/android/app/music/provider/melonauth/n;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->d0:Z

    return p0
.end method

.method public static final synthetic s1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/e0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->K1()Lcom/samsung/android/app/music/melon/list/home/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->N1(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->j0:Z

    return-void
.end method

.method public static final synthetic w1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->d0:Z

    return-void
.end method

.method public static final synthetic x1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->O1(Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Q1(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->R1(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 p1, 0x14

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1e

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x28

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x32

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x3c

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x46

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x50

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->A()V

    return-void
.end method

.method public final B1(Lkotlin/jvm/functions/a;)V
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->f0:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->O:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    return-object p0
.end method

.method public final D1()Lcom/samsung/android/app/music/melon/list/home/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/a;

    return-object p0
.end method

.method public final E1()Lcom/samsung/android/app/music/melon/list/home/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->V:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/e;

    return-object p0
.end method

.method public final F1()Lcom/samsung/android/app/music/melon/list/home/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->U:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/f;

    return-object p0
.end method

.method public final G1()Lcom/samsung/android/app/music/melon/list/home/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/h;

    return-object p0
.end method

.method public final H1()Lcom/samsung/android/app/music/melon/list/home/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->W:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/k;

    return-object p0
.end method

.method public final I1()Lcom/samsung/android/app/music/melon/list/home/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/l;

    return-object p0
.end method

.method public final J1()Lcom/samsung/android/app/music/melon/list/home/d0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->R:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/d0;

    return-object p0
.end method

.method public final K1()Lcom/samsung/android/app/music/melon/list/home/e0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->S:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/e0;

    return-object p0
.end method

.method public final L1(Lkotlin/jvm/functions/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->b0:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->e0:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$l;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$l;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->b0:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final N1(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final O1(Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Landroid/view/View;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e0124

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final Q1(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->M:Lcom/samsung/android/app/music/melon/room/i;

    if-nez p0, :cond_0

    const-string p0, "homeDao"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/melon/room/i;->u(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V

    return-void
.end method

.method public final R1(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->g0:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/network/NetworkUiController;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    const p2, 0x7f0b039d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/network/NetworkUiController;

    const-string v0, "viewLifecycleOwner"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById(R.id.no_network_container)"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$p;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$p;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$q;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->g0:Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, v1, v1}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->L()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->Q()V

    :goto_0
    if-eqz p3, :cond_2

    return-void

    :cond_2
    const p2, 0x7f0b008e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.app_bar_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->X:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    const p2, 0x7f0b042a

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view_melon_home)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    .line 18
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const-string p3, "container"

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    const-string v2, "adapter"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez p2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez p2, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$d;-><init>()V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez p2, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07057e

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v3, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v3, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 25
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v3, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v5, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v3, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_c
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v5, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v3, p3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->f0:Lkotlin/jvm/functions/a;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 28
    :cond_e
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->f0:Lkotlin/jvm/functions/a;

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p2

    const p3, 0x7f100020

    invoke-static {p2, p3, v0}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 30
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->h0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz p2, :cond_10

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    if-nez p3, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p3, v1

    :cond_f
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->V(Lcom/samsung/android/app/music/melon/api/BannerResponse;)V

    .line 31
    :cond_10
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_11
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->h0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz p3, :cond_12

    goto :goto_2

    :cond_12
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->A1(Z)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->W(Ljava/util/ArrayList;)V

    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->e0:Lkotlinx/coroutines/i0;

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$r;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$r;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Landroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/o$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/api/o$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/o;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->K:Lcom/samsung/android/app/music/melon/api/o;

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/melon/api/a;->a:Lcom/samsung/android/app/music/melon/api/a$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/api/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->L:Lcom/samsung/android/app/music/melon/api/a;

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->e()Lcom/samsung/android/app/music/melon/room/i;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->M:Lcom/samsung/android/app/music/melon/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->a0:Landroid/content/SharedPreferences;

    .line 7
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->N:Lcom/samsung/android/app/music/provider/melonauth/n;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "was_show_popup_banner"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->d0:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "key_banner"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v6, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$o;

    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$o;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 7
    :goto_1
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->h0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz v1, :cond_2

    const-string v5, "key_network_connection"

    .line 8
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iput-boolean v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->j0:Z

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$n;

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$n;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->L1(Lkotlin/jvm/functions/p;)V

    goto :goto_3

    .line 10
    :cond_3
    iput-boolean v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->i0:Z

    .line 11
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->D1()Lcom/samsung/android/app/music/melon/list/home/a;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->G1()Lcom/samsung/android/app/music/melon/list/home/h;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->J1()Lcom/samsung/android/app/music/melon/list/home/d0;

    move-result-object v12

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->K1()Lcom/samsung/android/app/music/melon/list/home/e0;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->I1()Lcom/samsung/android/app/music/melon/list/home/l;

    move-result-object v12

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->F1()Lcom/samsung/android/app/music/melon/list/home/f;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->E1()Lcom/samsung/android/app/music/melon/list/home/e;

    move-result-object v12

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->H1()Lcom/samsung/android/app/music/melon/list/home/k;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->N:Lcom/samsung/android/app/music/provider/melonauth/n;

    if-nez v1, :cond_4

    const-string v1, "userInfoManager"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->c0:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->N:Lcom/samsung/android/app/music/provider/melonauth/n;

    if-nez v0, :cond_0

    const-string v0, "userInfoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->c0:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->g0:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->o()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->C1()Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->G(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    const-string v1, "key_banner"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->S()Lcom/samsung/android/app/music/melon/api/BannerResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->S()Lcom/samsung/android/app/music/melon/api/BannerResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->h0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->d0:Z

    const-string v1, "was_show_popup_banner"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->j0:Z

    const-string v0, "key_network_connection"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->M1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->i0:Z

    return-void
.end method
