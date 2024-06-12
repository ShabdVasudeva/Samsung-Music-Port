.class public final Lcom/samsung/android/app/music/activity/BottomTabManager;
.super Ljava/lang/Object;
.source "BottomTabManager.kt"

# interfaces
.implements Lcom/samsung/android/app/music/main/w;
.implements Lcom/samsung/android/app/musiclibrary/ui/y;
.implements Lcom/samsung/android/app/music/navigate/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/BottomTabManager$a;,
        Lcom/samsung/android/app/music/activity/BottomTabManager$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/activity/BottomTabManager$a;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/main/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;

.field public final d:Z

.field public e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/BottomTabManager;->j:Lcom/samsung/android/app/music/activity/BottomTabManager$a;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/samsung/android/app/music/activity/BottomTabManager;->z:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabManager$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager$c;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->a:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabManager$i;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/samsung/android/app/music/activity/BottomTabManager$j;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/samsung/android/app/music/activity/BottomTabManager$k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$k;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->c:Lkotlin/g;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->d:Z

    .line 11
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/activity/BottomTabManager$h;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$h;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->f:Lkotlin/g;

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/activity/BottomTabManager$l;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager$l;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->g:Lkotlin/g;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->r0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;)Landroidx/fragment/app/Fragment;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/google/android/material/tabs/TabLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/activity/BottomTabManager;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->W(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->X()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->c0(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/samsung/android/app/music/activity/BottomTabViewModel;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/activity/BottomTabManager;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->G0(ZLkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/activity/BottomTabManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/activity/BottomTabManager;->p0(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public static final I0(Lkotlin/jvm/functions/a;)V
    .registers 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->v0(Lcom/google/android/material/tabs/TabLayout;IZ)V

    return-void
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/activity/BottomTabManager;IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->A0(IZ)V

    return-void
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->D0(Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/activity/BottomTabManager;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->L0()V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/app/music/activity/BottomTabManager;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->f0(ZLkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final h0(ZLcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const-string p0, "bottomTabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/activity/p;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/activity/p;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F0(Z)V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final i0(Lcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final r0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static final t0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/app/music/activity/BottomTabManager;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->u0(Lcom/samsung/android/app/music/activity/BottomTabManager;Z)V

    return-void
.end method

.method public static final u0(Lcom/samsung/android/app/music/activity/BottomTabManager;Z)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->L0()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->i0(Lcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->I0(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic w0(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout;IZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->v0(Lcom/google/android/material/tabs/TabLayout;IZ)V

    return-void
.end method

.method public static synthetic x(ZLcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->h0(ZLcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->s0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->t0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/app/music/activity/BottomTabManager;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->x0(IZ)V

    return-void
.end method


# virtual methods
.method public final A0(IZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->B(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->X()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v6, 0x4

    if-le v4, v6, :cond_0

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectTabInternal() tabId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", keepStacks="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", needForceClearStack="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0, p1, v4, v3, v4}, Lcom/samsung/android/app/music/activity/BottomTabManager;->R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/k;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/k;

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v4, v2}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;I)Z

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->H(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->z(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;

    invoke-direct {v1, p2, p2, p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/BottomTabManager;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    goto :goto_3

    :cond_4
    if-ne v1, p1, :cond_a

    if-nez p2, :cond_9

    .line 14
    invoke-static {p0, p1, v4, v3, v4}, Lcom/samsung/android/app/music/activity/BottomTabManager;->R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/k;

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_9

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment.childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result p2

    if-lez p2, :cond_6

    .line 18
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;I)Z

    goto :goto_2

    .line 19
    :cond_6
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    if-eqz p1, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    :cond_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->B()V

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;

    invoke-direct {p2, p0, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_9
    :goto_2
    return-void

    .line 21
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->H(I)V

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J0(I)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J0(I)V

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J0(I)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J0(I)V

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J0(I)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->J0(I)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p2

    const-string v0, "beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_e

    goto :goto_5

    .line 30
    :cond_e
    invoke-virtual {p0, p2, v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K0(Landroidx/fragment/app/g0;I)V

    .line 31
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->y0(Landroidx/fragment/app/g0;I)V

    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K0(Landroidx/fragment/app/g0;I)V

    goto :goto_5

    .line 33
    :cond_f
    invoke-virtual {p0, p2, v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K0(Landroidx/fragment/app/g0;I)V

    .line 34
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K0(Landroidx/fragment/app/g0;I)V

    .line 35
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->y0(Landroidx/fragment/app/g0;I)V

    goto :goto_5

    .line 36
    :cond_10
    invoke-virtual {p0, p2, v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->y0(Landroidx/fragment/app/g0;I)V

    .line 37
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K0(Landroidx/fragment/app/g0;I)V

    .line 38
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K0(Landroidx/fragment/app/g0;I)V

    .line 39
    :goto_5
    invoke-virtual {p2}, Landroidx/fragment/app/g0;->j()I

    .line 40
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Z()Ljava/util/ArrayList;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/activity/BottomTabManager$b;

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->a0(I)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$b;->a(II)V

    goto :goto_6

    .line 43
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/samsung/android/app/music/main/v;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "editor"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v0

    const-string v1, "key_current_tab"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->B0(I)V

    return-void
.end method

.method public final B0(I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    move-object v4, v2

    move-object v6, v4

    goto :goto_1

    :cond_1
    const-string v3, "931"

    const-string v4, "0063"

    goto :goto_0

    :cond_2
    const-string v3, "901"

    const-string v4, "0062"

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_3
    const-string v4, "0061"

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    .line 2
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 3
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, v4

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "melon_tab"

    goto :goto_2

    :cond_7
    const-string v2, "search_tab"

    goto :goto_2

    .line 4
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->d1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->P(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final C0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const-string p0, "bottomTabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    return-void
.end method

.method public final D0(Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->j0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->setKeepStacks(Z)V

    return-void
.end method

.method public final E0(Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Integer;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->j0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->setTabId(I)V

    return-void
.end method

.method public final F0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "bottomTabLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, p1, :cond_4

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final G0(ZLkotlin/jvm/functions/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->X()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show() animation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F0(Z)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_2

    const-string p0, "bottomTabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    sget-object p1, Lcom/samsung/android/app/music/activity/BottomTabManager;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/activity/q;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/activity/q;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final J0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "transaction$lambda$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1, p0}, Landroidx/fragment/app/g0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "parent.childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object p0

    const-string v0, "childFm.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->j()I

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    return-void
.end method

.method public final K0(Landroidx/fragment/app/g0;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/fragment/app/g0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v1, v0, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->z0(Lcom/samsung/android/app/music/activity/BottomTabManager;IZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(Lcom/google/android/material/tabs/TabLayout;III)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/app/music/activity/BottomTabManager;->n0(II)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout$g;->A(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    const-string p3, "this"

    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->E0(Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final O(Lcom/samsung/android/app/music/activity/BottomTabManager$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(I)Ljava/lang/String;
    .registers 5

    sparse-switch p1, :sswitch_data_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "FireBase"

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertScreenName invalid listType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const-string p0, "my_music_tab_tracks"

    goto :goto_0

    :sswitch_1
    const-string p0, "my_music_tab_spotify"

    goto :goto_0

    :sswitch_2
    const-string p0, "my_music_tab_heart"

    goto :goto_0

    :sswitch_3
    const-string p0, "my_music_tab_composers"

    goto :goto_0

    :sswitch_4
    const-string p0, "my_music_tab_folders"

    goto :goto_0

    :sswitch_5
    const-string p0, "my_music_tab_genres"

    goto :goto_0

    :sswitch_6
    const-string p0, "my_music_tab_playlists"

    goto :goto_0

    :sswitch_7
    const-string p0, "my_music_tab_artists"

    goto :goto_0

    :sswitch_8
    const-string p0, "my_music_tab_albums"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x10030 -> :sswitch_2
        0x10100 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->o0(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final S()Lcom/samsung/android/app/music/main/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/v;

    return-object p0
.end method

.method public final T()Landroidx/fragment/app/Fragment;
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final U(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/v;->getNavigableImpls()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/navigate/c;

    .line 3
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/navigate/c;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result p0

    return p0
.end method

.method public final V()Landroidx/fragment/app/FragmentManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final W(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->j0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getKeepStacks()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/main/y;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/main/y;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/y;->V0()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final Z()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/activity/BottomTabManager$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->q(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public final a0(I)I
    .registers 4

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :cond_2
    :goto_0
    return p0
.end method

.method public b(Lcom/samsung/android/app/music/main/v;IILandroid/content/Intent;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/main/w$a;->l(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;IILandroid/content/Intent;)V

    return-void
.end method

.method public final b0()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->v()I

    move-result p0

    return p0
.end method

.method public c(Lcom/samsung/android/app/music/main/v;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->r(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Z)V

    return-void
.end method

.method public final c0(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->j0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getTabId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->o(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public final d0()Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->C()V

    return-void
.end method

.method public final e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    return-object p0
.end method

.method public f(Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->k(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V

    return-void
.end method

.method public final f0(ZLkotlin/jvm/functions/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->X()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide() animation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "bottomTabLayout"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x190

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    sget-object v3, Lcom/samsung/android/app/music/activity/BottomTabManager;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/app/music/activity/r;-><init>(ZLcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public g(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->s(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public h(Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->I()V

    return-void
.end method

.method public i(Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->d(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V

    return-void
.end method

.method public j(Lcom/samsung/android/app/music/main/v;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v0, "bottomTabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->d0()Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->X(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->f(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public final j0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->D(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    return-object p0
.end method

.method public k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
    .registers 11

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    new-instance v1, Lcom/samsung/android/app/music/activity/BottomTabManager$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager$e;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabManager$f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$f;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/samsung/android/app/music/main/v;)V

    new-instance v1, Lcom/samsung/android/app/music/activity/n;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/activity/n;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const p3, 0x7f0b00e3

    .line 3
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/activity/l;->a:Lcom/samsung/android/app/music/activity/l;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/activity/BottomTabManager$g;

    invoke-direct {v1, p3}, Lcom/samsung/android/app/music/activity/BottomTabManager$g;-><init>(Landroid/view/View;)V

    new-instance p3, Lcom/samsung/android/app/music/activity/m;

    invoke-direct {p3, v1}, Lcom/samsung/android/app/music/activity/m;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const p3, 0x7f0b00e5

    .line 6
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "onActivityCreated$lambda$5"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f14026d

    const v2, 0x7f0801dc

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->N(Lcom/google/android/material/tabs/TabLayout;III)V

    const/4 v1, 0x2

    const v2, 0x7f14020e

    const v3, 0x7f0801db

    .line 8
    invoke-virtual {p0, v6, v1, v2, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->N(Lcom/google/android/material/tabs/TabLayout;III)V

    const/4 v2, 0x1

    const v3, 0x7f140375

    const v4, 0x7f0801dd

    .line 9
    invoke-virtual {p0, v6, v2, v3, v4}, Lcom/samsung/android/app/music/activity/BottomTabManager;->N(Lcom/google/android/material/tabs/TabLayout;III)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->u()I

    move-result v2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result p2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->w0(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->z0(Lcom/samsung/android/app/music/activity/BottomTabManager;IZILjava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->d0()Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    const-string p2, "activity.findViewById<Ta\u2026lectedListener)\n        }"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->L0()V

    .line 17
    iget-boolean p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->d:Z

    if-eqz p2, :cond_2

    .line 18
    new-instance p2, Lcom/samsung/android/app/music/activity/o;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/activity/o;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    :cond_2
    return-void
.end method

.method public final k0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->isActionMode()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/y;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/y;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/y;->l()V

    :cond_1
    return-void
.end method

.method public final l0()Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->m0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->g(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V

    return-void
.end method

.method public final m0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->A()Z

    move-result p0

    return p0
.end method

.method public n(Lcom/samsung/android/app/music/main/v;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->c(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)Z

    move-result p0

    return p0
.end method

.method public final n0(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f06056f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_0
    const p0, 0x7f0b0542

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p0, 0x7f0b0544

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const-string p0, "from(activity).inflate(R\u2026)\n            }\n        }"

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 22

    move-object/from16 v9, p0

    move/from16 v4, p1

    move/from16 v8, p5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Navi"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v5, 0x3

    if-gt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "navigate() listType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", keyword="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", title="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", attachToCurrent="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", bundle="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/v;->getActionMode()Landroidx/appcompat/view/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/view/b;->c()V

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v1

    const v5, 0x10001

    const/4 v11, 0x0

    if-ne v4, v5, :cond_8

    const/4 v5, 0x2

    .line 8
    invoke-static {v9, v1, v11, v5, v11}, Lcom/samsung/android/app/music/activity/BottomTabManager;->R(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v5, v1, Lcom/samsung/android/app/musiclibrary/ui/k;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/k;

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigate() failed. listType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v11, v3}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/String;I)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$1;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    .line 17
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/activity/h;->toMiniPlayer(Z)V

    :cond_7
    return-void

    :cond_8
    if-eqz v8, :cond_9

    move v2, v1

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->U(I)I

    move-result v0

    move v2, v0

    :goto_4
    if-nez v8, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->E(I)V

    .line 20
    :cond_a
    invoke-virtual {v9, v2, v8}, Lcom/samsung/android/app/music/activity/BottomTabManager;->x0(IZ)V

    .line 21
    iget-object v0, v9, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v2, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    move-object v3, v0

    goto :goto_5

    :cond_b
    move-object v3, v11

    :goto_5
    if-nez v3, :cond_d

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v12

    if-eqz v12, :cond_c

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/samsung/android/app/music/activity/BottomTabManager$d;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/activity/BottomTabManager$d;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v11

    :cond_c
    iput-object v11, v9, Lcom/samsung/android/app/music/activity/BottomTabManager;->i:Lkotlinx/coroutines/x1;

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/activity/BottomTabManager;->I(Lcom/samsung/android/app/music/activity/BottomTabManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_6

    .line 25
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :goto_6
    return-void
.end method

.method public o(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->m(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public final o0(I)Ljava/lang/String;
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment_tag="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->p(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public final p0(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 23

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->S()Lcom/samsung/android/app/music/main/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/h;->toMiniPlayer(Z)V

    :cond_0
    const-string v10, ", title="

    const-string v11, ", keyword="

    const-string v12, "Navi"

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/v;->getNavigableImpls()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v0, v13

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/app/music/navigate/c;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/app/music/navigate/c;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_4

    .line 8
    :cond_2
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigate() handled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v13

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigate() failed, listType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public q(Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->h(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final q0(I)Landroidx/fragment/app/Fragment;
    .registers 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/i;

    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/base/i;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/search/n;

    invoke-direct {p1}, Lcom/samsung/android/app/music/search/n;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/main/y;

    invoke-direct {p1}, Lcom/samsung/android/app/music/main/y;-><init>()V

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public r(Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->n()V

    return-void
.end method

.method public s(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->j(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->n(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v0(Lcom/google/android/material/tabs/TabLayout;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->a0(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->D0(Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->Z(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_0
    return-void
.end method

.method public final x0(IZ)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->e0()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->D(IZ)V

    return-void
.end method

.method public final y0(Landroidx/fragment/app/g0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Q(ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->o0(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->q0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager;->h:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b0220

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->X()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentTransaction.selectTab("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") fg="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
