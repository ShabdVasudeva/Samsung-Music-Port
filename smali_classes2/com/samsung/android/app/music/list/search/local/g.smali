.class public final Lcom/samsung/android/app/music/list/search/local/g;
.super Lcom/samsung/android/app/music/list/search/local/e;
.source "SearchSongDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/local/g$a;
    }
.end annotation


# static fields
.field public static final T0:Lcom/samsung/android/app/music/list/search/local/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/local/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/local/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/local/g;->T0:Lcom/samsung/android/app/music/list/search/local/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/search/local/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const-string v0, "SearchDetailFragment"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A3(I)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/app/music/search/t;->U1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/app/music/recommend/k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B3(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/t;->e2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/search/local/c;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/search/t;->b2(I)I

    move-result v1

    .line 3
    new-array v2, v0, [J

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/search/t;->X1()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 7
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v2, v5

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    if-lt v6, v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    new-instance v0, Lcom/samsung/android/app/music/util/l$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/l$b;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/samsung/android/app/music/util/l$b;->a:[J

    sub-int v3, p1, v1

    .line 11
    iput v3, v0, Lcom/samsung/android/app/music/util/l$b;->b:I

    const/16 v4, -0x64

    const/16 v5, -0x64

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/local/e;->w()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/local/e;->q0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/local/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140388

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 3
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/search/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/search/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/d;

    const v0, 0x7f120025

    invoke-direct {p1, p0, v0, p2}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/list/g;

    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const p2, 0x7f100024

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object p1

    const p2, 0x10001

    const v3, 0x7f100035

    invoke-static {p1, p2, v3}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object p1

    const p2, 0x40001

    const v3, 0x7f100036

    invoke-static {p1, p2, v3}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p0

    const p1, 0x7f10000b

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    return-void
.end method

.method public u3(ILandroid/database/Cursor;)V
    .registers 4

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/local/g;->B3(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/local/g;->A3(I)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "SCPY"

    const-string v0, "Samsung Music"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string p2, "1304"

    const-string v0, "Local"

    .line 7
    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v3()Ljava/lang/String;
    .registers 1

    const-string p0, "1"

    return-object p0
.end method

.method public x3(Landroidx/appcompat/app/a;)V
    .registers 3

    const-string v0, "actionbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140430

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
