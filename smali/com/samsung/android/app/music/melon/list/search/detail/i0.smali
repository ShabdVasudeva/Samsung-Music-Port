.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i0;
.super Lcom/samsung/android/app/music/melon/list/search/detail/u0;
.source "MelonSearchDetailTrackCursorFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;,
        Lcom/samsung/android/app/music/melon/list/search/detail/i0$a;
    }
.end annotation


# static fields
.field public static final g1:Lcom/samsung/android/app/music/melon/list/search/detail/i0$a;


# instance fields
.field public a1:I

.field public final b1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final c1:Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;

.field public final d1:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

.field public final e1:Lcom/samsung/android/app/music/menu/download/a;

.field public final f1:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->g1:Lcom/samsung/android/app/music/melon/list/search/detail/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->a1:I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "MelonSearchDetailTrackCursorFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/g0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/g0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->c1:Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/h0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/h0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->d1:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/f0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/f0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->e1:Lcom/samsung/android/app/music/menu/download/a;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->f1:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static synthetic S3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->Y3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic T3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->Z3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    return-void
.end method

.method public static synthetic U3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->X3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    return-void
.end method

.method public static final synthetic V3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->a1:I

    return p0
.end method

.method public static final synthetic W3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->a1:I

    return-void
.end method

.method public static final X3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final Y3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Landroid/view/View;IJ)V
    .registers 16

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->G0(I)I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_0

    if-eqz p3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play position ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->H3(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    const/4 p3, 0x1

    if-le p1, p2, :cond_2

    move v2, p3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->R3(Z)V

    .line 11
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/detail/i0$e;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$e;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;ZLjava/util/List;ILkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final Z3(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/detail/i0$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$f;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method


# virtual methods
.method public F()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->e1:Lcom/samsung/android/app/music/menu/download/a;

    invoke-interface {p0}, Lcom/samsung/android/app/music/menu/download/a;->F()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e01c7

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->a1:I

    const-string v0, "key_search_order"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140430

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.tab_tracks)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->f(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14038b

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 8
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v1, 0x7f100024

    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v1, 0x7f100007

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->d1:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 15
    invoke-static {p0, v2, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->f1:Lkotlin/jvm/functions/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->c1:Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;->b()[I

    move-result-object p1

    aget p1, p1, v2

    const-string v0, "key_search_order"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->a1:I

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    const/4 v1, -0x5

    .line 19
    new-instance p1, Lcom/samsung/android/app/music/list/common/r;

    const v4, 0x7f0e0043

    .line 20
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->c1:Lcom/samsung/android/app/music/melon/list/search/detail/i0$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 25
    iget p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0;->a1:I

    invoke-static {p0}, Lcom/samsung/android/app/music/search/m$c;->a(I)Lcom/samsung/android/app/music/search/m$c;

    move-result-object v8

    const/4 v10, 0x4

    .line 26
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->E(Lcom/samsung/android/app/music/melon/list/search/detail/z0;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;ZILjava/lang/Object;)V

    return-void
.end method
