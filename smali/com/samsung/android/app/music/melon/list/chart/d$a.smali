.class public final Lcom/samsung/android/app/music/melon/list/chart/d$a;
.super Lcom/samsung/android/app/music/melon/list/base/n;
.source "ChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/chart/d$a$b;,
        Lcom/samsung/android/app/music/melon/list/chart/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/n<",
        "Lcom/samsung/android/app/music/melon/list/chart/d$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f1:Ljava/lang/String;

.field public g1:I

.field public h1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/d$a$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/n;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a;->g1:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a;->f1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$a;->I2(Lcom/samsung/android/app/music/melon/list/chart/d$a$b;I)V

    return-void
.end method

.method public bridge synthetic G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$a;->I2(Lcom/samsung/android/app/music/melon/list/chart/d$a$b;I)V

    return-void
.end method

.method public I2(Lcom/samsung/android/app/music/melon/list/chart/d$a$b;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->a(Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->k0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a;->h1:Ljava/lang/String;

    const-string v2, "HITS24"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;->S0()Lcom/samsung/android/app/music/melon/list/chart/RankView;

    move-result-object p0

    const/16 p2, 0x8

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "ranking_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "ranking_gap"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;->S0()Lcom/samsung/android/app/music/melon/list/chart/RankView;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 13
    :goto_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;->S0()Lcom/samsung/android/app/music/melon/list/chart/RankView;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/RankView;->C(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public J2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/chart/d$a$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e014a

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d$a;Landroid/view/View;I)V

    return-object p1
.end method

.method public final K2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a;->h1:Ljava/lang/String;

    return-void
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/n;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a;->f1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a;->g1:I

    :cond_0
    return-void
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$a;->I2(Lcom/samsung/android/app/music/melon/list/chart/d$a$b;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$a;->I2(Lcom/samsung/android/app/music/melon/list/chart/d$a$b;I)V

    return-void
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    int-to-long p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/chart/d$a;->J2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/chart/d$a$b;

    move-result-object p0

    return-object p0
.end method
