.class public final Lcom/samsung/android/app/music/list/queue/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.source "QueueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/queue/c$b;,
        Lcom/samsung/android/app/music/list/queue/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "Lcom/samsung/android/app/music/list/queue/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final V0:I

.field public final W0:Z

.field public final X0:Ljava/lang/String;

.field public final Y0:Ljava/lang/String;

.field public Z0:I

.field public a1:I

.field public b1:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/c$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$a;->O()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/queue/c;->V0:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$a;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/c;->W0:Z

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$a;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/c;->X0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$a;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/c;->Y0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/c;->Z0:I

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/c;->a1:I

    return-void
.end method


# virtual methods
.method public final A2(Lcom/samsung/android/app/music/list/queue/c$b;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/c;->b1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v2, 0x3ebd70a4    # 0.37f

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J0()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    :goto_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$b;->N0()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :goto_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->k0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    .line 11
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    :cond_b
    :goto_a
    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/c;->y2(Lcom/samsung/android/app/music/list/queue/c$b;I)V

    return-void
.end method

.method public B2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/queue/c$b;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/c$b;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget v1, p0, Lcom/samsung/android/app/music/list/queue/c;->V0:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const-string p1, "itemView ?: LayoutInflat\u2026(layoutId, parent, false)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/app/music/list/queue/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    return-object v0
.end method

.method public final C2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/c;->b1:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/c;->b1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public X1(ILandroid/database/Cursor;)I
    .registers 4

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p0

    const p1, 0x40001

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/c;->X0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/queue/c;->a1:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/c;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/c;->Z0:I

    :cond_2
    return-void
.end method

.method public a2(ILandroid/database/Cursor;)J
    .registers 4

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/list/queue/c;->a1:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/list/queue/c;->a1:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public e2(JI)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->e2(JI)V

    return-void
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/c;->y2(Lcom/samsung/android/app/music/list/queue/c$b;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/c;->y2(Lcom/samsung/android/app/music/list/queue/c$b;I)V

    return-void
.end method

.method public h2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Y1()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/queue/c;->W0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->r2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->v2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;)V

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/queue/c;->W0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->r2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->s2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/c;->z2(Lcom/samsung/android/app/music/list/queue/c$b;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/queue/c;->B2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/queue/c$b;

    move-result-object p0

    return-object p0
.end method

.method public final x2(Lcom/samsung/android/app/music/list/queue/c$b;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/c;->Z0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$b;->N0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    iget p0, p0, Lcom/samsung/android/app/music/list/queue/c;->Z0:I

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/c$b;->N0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y2(Lcom/samsung/android/app/music/list/queue/c$b;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/c;->x2(Lcom/samsung/android/app/music/list/queue/c$b;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/c;->A2(Lcom/samsung/android/app/music/list/queue/c$b;I)V

    return-void
.end method

.method public z2(Lcom/samsung/android/app/music/list/queue/c$b;I)V
    .registers 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->k0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v6

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->k0()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->u(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
