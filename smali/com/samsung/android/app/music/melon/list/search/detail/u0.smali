.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/u0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "MelonSearchTrackCursorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;,
        Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;,
        Lcom/samsung/android/app/music/melon/list/search/detail/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$a;


# instance fields
.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lkotlin/g;

.field public S0:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public T0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

.field public final U0:Lkotlin/g;

.field public final V0:Lkotlin/g;

.field public final W0:Lcom/samsung/android/app/music/list/cursor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/cursor/a<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X0:Lcom/samsung/android/app/music/list/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/data/c<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Y0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Z0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$h;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->R0:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$j;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->U0:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->V0:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/s0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->W0:Lcom/samsung/android/app/music/list/cursor/a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/t0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/t0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->X0:Lcom/samsung/android/app/music/list/data/c;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Y0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$d;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const-string v0, "MelonSearchTrackCursorFragment"

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    return-void
.end method

.method public static final A3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)Landroid/database/Cursor;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final B3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Landroid/content/Context;)Ljava/util/List;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final L3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v3, "get data : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    return-void
.end method

.method public static final M3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Boolean;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v3, "loadMore : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->E3()Lcom/samsung/android/app/music/list/search/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/list/search/k;->d(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Z)V

    return-void
.end method

.method public static final N3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Boolean;)V
    .registers 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->S0:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public static final O3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Q3(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final P3()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->M3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)Landroid/database/Cursor;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->A3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->N3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->O3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Landroid/content/Context;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->B3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->L3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic z3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)Z
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->P3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    return-object p0
.end method

.method public final C3()Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->S0:Lcom/samsung/android/app/music/network/NetworkUiController;

    return-object p0
.end method

.method public final D3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->R0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final E3()Lcom/samsung/android/app/music/list/search/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->V0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/k;

    return-object p0
.end method

.method public final F3()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_0

    if-eqz v8, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "onOptionsItemSelected"

    invoke-static {v7, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->G3(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final G3(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;
    .registers 2

    if-eqz p1, :cond_1

    .line 1
    instance-of p0, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.search.detail.SearchDetailTrackCursor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;

    goto :goto_0

    .line 2
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final H3(Landroid/database/Cursor;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.search.detail.SearchDetailTrackCursor"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/j1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/j1;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->c()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTracks size["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->U0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    return-object p0
.end method

.method public final J3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public K3()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string v1, "image_url_small"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->z(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "title"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "album"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->R(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->s(Lcom/samsung/android/app/musiclibrary/ui/list/w;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->E3()Lcom/samsung/android/app/music/list/search/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->S(Lcom/samsung/android/app/music/list/search/k;)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->N()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    move-result-object p0

    return-object p0
.end method

.method public Q3(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->S0:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R3(Z)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->T0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->T0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->a()Landroid/view/View;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->T0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->T0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->a()Landroid/view/View;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/list/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireActivity().applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->W0:Lcom/samsung/android/app/music/list/cursor/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->X0:Lcom/samsung/android/app/music/list/data/c;

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/app/music/list/data/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/c;)V

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Y0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/i;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/i;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->Y0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$d;

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 8
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;-><init>()V

    const v0, 0x7f0b0401

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->e(Landroid/view/View;)V

    const v1, 0x7f0b0400

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->d(Landroid/view/View;)V

    const v1, 0x7f0b02c6

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->c(Landroid/view/View;)V

    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->T0:Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$c;->b()Landroid/view/View;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->x()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 16
    invoke-static {p2, v2, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "onViewCreated$lambda$9$lambda$6"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->x()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    const p2, 0x7f0b039d

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string p2, "findViewById<ViewGroup>(R.id.no_network_container)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    .line 22
    new-instance p2, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$f;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/detail/u0$g;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$g;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->S0:Lcom/samsung/android/app/music/network/NetworkUiController;

    :cond_3
    const p2, 0x7f0b01a3

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02dc

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const v0, 0x7f1402f3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const-string p2, "onViewCreated$lambda$9$lambda$8"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->t()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/r0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/r0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->w()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/o0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->x()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/p0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/p0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/q0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/q0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x10000071

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->K3()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    move-result-object p0

    return-object p0
.end method
