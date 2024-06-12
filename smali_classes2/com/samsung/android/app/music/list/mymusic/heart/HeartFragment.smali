.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "HeartFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/util/o$d;
.implements Lcom/samsung/android/app/music/melon/list/base/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$e;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$c;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$h;,
        Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/a;",
        ">;",
        "Lcom/samsung/android/app/music/util/o$d;",
        "Lcom/samsung/android/app/music/melon/list/base/p;"
    }
.end annotation


# instance fields
.field public final Q0:Lkotlin/g;

.field public final R0:Lkotlin/g;

.field public final S0:Lkotlin/g;

.field public final T0:Lkotlin/g;

.field public final U0:Lkotlin/g;

.field public V0:Z

.field public W0:Z

.field public final X0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final Y0:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$k;

.field public final Z0:Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$l;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$l;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Q0:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$p;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->R0:Lkotlin/g;

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$q;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$q;

    invoke-static {v1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->S0:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$m;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->T0:Lkotlin/g;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$n;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$n;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->U0:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->X0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$k;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$k;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    const v1, 0x10030

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Z0:Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    return-void
.end method

.method public static final synthetic A3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n3(Z)V

    return-void
.end method

.method public static final synthetic B3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->L3()V

    return-void
.end method

.method public static final J3(Lcom/samsung/android/app/music/list/mymusic/heart/g;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    :cond_0
    return-void
.end method

.method public static final K3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->L3()V

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/mymusic/heart/g;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->J3(Lcom/samsung/android/app/music/list/mymusic/heart/g;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->K3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->F3()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Z0:Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    return-object p0
.end method

.method public static final synthetic x3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p2()V

    return-void
.end method

.method public static final synthetic y3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->H3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->W0:Z

    return p0
.end method


# virtual methods
.method public A2(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->e2(Lcom/samsung/android/app/music/list/mymusic/heart/a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/query/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/query/f;-><init>()V

    return-object p0
.end method

.method public final C3()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Q0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final D3()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->T0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f07025a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->C3()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 5
    invoke-interface {v1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/h;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final E3()Landroidx/lifecycle/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->U0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final F3()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->R0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final G3()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->S0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public final H3()Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->V0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->W0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I3()Lcom/samsung/android/app/music/list/mymusic/heart/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "category_type"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "favorite_name"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "data1"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->M(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    const-string v1, "data2"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->N(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    const-string v1, "album_id"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "cp_attrs"

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->r(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "category_id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "has_badge"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->O(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    const-string v1, "image_url_middle"

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->P(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->C3()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 13
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->D(Lcom/samsung/android/app/music/list/mymusic/heart/h;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$o;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$o;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->Q(Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->E()Lcom/samsung/android/app/music/list/mymusic/heart/a;

    move-result-object p0

    return-object p0
.end method

.method public final L3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->D3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->G3()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->V0:Z

    if-ne v2, v1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->W0:Z

    if-eq v2, v0, :cond_3

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->V0:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->W0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->x3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public R0(Z)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R0(Z)V

    return-void
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_1

    const-string v0, "Music"

    goto :goto_0

    :cond_1
    const-string v0, "GlobalMusic"

    :goto_0
    new-array v1, p2, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;

    invoke-direct {v2, p0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;Lcom/samsung/android/app/musiclibrary/ui/list/a1;)V

    aput-object v2, v1, p3

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->l3(Lcom/samsung/android/app/musiclibrary/ui/list/c0;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140385

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 10
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->L2(Lcom/samsung/android/app/musiclibrary/ui/e;)V

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o3(Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 18
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$h;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    const v1, 0x7f10001d

    .line 19
    invoke-static {v0, v1, p2}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 21
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$g;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    new-array v1, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 22
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    const v1, 0x7f10000d

    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, p3, v2, p1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 25
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    aput-object v1, p2, p3

    invoke-static {v0, p2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    const p2, 0x7f100002

    .line 26
    invoke-static {v0, p2, p3, v2, p1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    invoke-direct {v0, v6, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/g;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    .line 31
    invoke-virtual {p2, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p0;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$k;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    :cond_3
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public getMenuId()Ljava/lang/Long;
    .registers 3

    const-wide/32 v0, 0x3b9ad2c5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const-string p1, "101"

    const-string v0, "102"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->C3()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->C3()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/l;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->C3()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->C3()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/l;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->D3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->E3()Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->G3()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->X0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 11

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onResume()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->D3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->E3()Landroidx/lifecycle/l0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->G3()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->X0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "my_music_mode_option"

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->L3()V

    :cond_0
    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->M0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->toListType(I)I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v4, v2, v7, v8}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->e2(Lcom/samsung/android/app/music/list/mymusic/heart/a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {v7, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {v8, v4}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->c2(I)I

    move-result v4

    .line 8
    invoke-static {p0, v5, v6, v7, v4}, Lcom/samsung/android/app/music/util/o;->h(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()I
    .registers 1

    const p0, 0x10030

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->I3()Lcom/samsung/android/app/music/list/mymusic/heart/a;

    move-result-object p0

    return-object p0
.end method
