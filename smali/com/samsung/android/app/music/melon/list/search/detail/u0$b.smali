.class public Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.source "MelonSearchTrackCursorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;,
        Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public V0:Lcom/samsung/android/app/music/list/search/k;

.field public final W0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->P()Lcom/samsung/android/app/music/list/search/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->V0:Lcom/samsung/android/app/music/list/search/k;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->W0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p0

    const-string p2, "adult"

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, "title_song"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "dim"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    const-string v3, "hot"

    .line 5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    const-string v3, "hold_back"

    .line 6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const-string v4, "free"

    .line 7
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;->N0()Landroid/view/View;

    move-result-object p0

    const/16 v4, 0x8

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_4

    :cond_5
    move p2, v4

    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;->Q0()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, v4

    :goto_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;->P0()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v3, :cond_9

    move p2, v0

    goto :goto_8

    :cond_9
    move p2, v4

    :goto_8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;->O0()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v0, v4

    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->x2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V

    return-void
.end method

.method public B2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e014c

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->x2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->x2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V

    return-void
.end method

.method public bridge synthetic p1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->y2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V

    return-void
.end method

.method public bridge synthetic q1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->z2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->B2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;

    move-result-object p0

    return-object p0
.end method

.method public x2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->a(Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->k0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->A2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->V0:Lcom/samsung/android/app/music/list/search/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/k;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public y2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V
    .registers 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->N0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object p1

    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->W0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z2(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$b;I)V
    .registers 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    const-string v0, "artist"

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;->W0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
