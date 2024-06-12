.class public Lcom/samsung/android/app/music/list/search/i$f;
.super Lcom/samsung/android/app/music/search/t;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/i$f$b;,
        Lcom/samsung/android/app/music/list/search/i$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t<",
        "Lcom/samsung/android/app/music/list/search/i$f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public P0:I

.field public Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public R0:Lcom/samsung/android/app/music/search/m$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/i$f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t;-><init>(Lcom/samsung/android/app/music/search/t$a;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i$f$a;->J(Lcom/samsung/android/app/music/list/search/i$f$a;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i$f;->R0:Lcom/samsung/android/app/music/search/m$d;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i$f$a;->K(Lcom/samsung/android/app/music/list/search/i$f$a;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$f;->Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static synthetic p2(Lcom/samsung/android/app/music/list/search/i$f;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f;->Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i$f;->r2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V

    return-void
.end method

.method public Y1(Landroid/database/Cursor;)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/list/search/i;->K3()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x15

    return p0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/t;->Y1(Landroid/database/Cursor;)I

    move-result p0

    return p0
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/t;->Z0(Landroid/database/Cursor;)V

    const-string v0, "_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/search/i$f;->P0:I

    return-void
.end method

.method public d2(I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i$f;->R0:Lcom/samsung/android/app/music/search/m$d;

    sget-object v2, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    if-ne v1, v2, :cond_1

    const p0, 0x7f14037b

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne v1, v2, :cond_2

    const p0, 0x7f14037a

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s (%d)"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    const v4, 0x7f140448

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i$f;->q2(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 8
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    const v4, 0x7f140047

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i$f;->q2(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 11
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    new-array v1, v4, [Ljava/lang/Object;

    const v4, 0x7f14005b

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i$f;->q2(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 14
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i$f;->r2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V

    return-void
.end method

.method public i2(I)Z
    .registers 3

    const/16 v0, -0x65

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/t;->i2(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i$f;->r2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V

    return-void
.end method

.method public bridge synthetic l2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i$f;->s2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V

    return-void
.end method

.method public o(I)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/list/search/i$f;->P0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i$f;->Y1(Landroid/database/Cursor;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide p0, 0x2666666666666664L    # 1.05891185171661E-123

    goto :goto_0

    :pswitch_1
    const-wide p0, 0x1999999999999998L

    goto :goto_0

    :pswitch_2
    const-wide p0, 0xcccccccccccccccL

    :goto_0
    add-long/2addr v0, p0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic o1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i$f;->s2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V

    return-void
.end method

.method public p(I)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i$f;->Y1(Landroid/database/Cursor;)I

    move-result p0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    const/16 p1, -0x3f3

    if-eq v0, p1, :cond_2

    const/16 p1, -0x65

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final q2(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->b2(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "total_count"

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public r2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/t;->k2(Lcom/samsung/android/app/music/search/t$b;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/i$f;->p(I)I

    move-result p2

    const/16 v0, -0xc8

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b05d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i$f;->t2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V

    return-void
.end method

.method public s2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/search/i$f;->Y1(Landroid/database/Cursor;)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/t;->c2()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/t;->l2(Lcom/samsung/android/app/music/search/t$b;I)V

    return-void
.end method

.method public t2(Lcom/samsung/android/app/music/list/search/i$f$b;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "image_url"

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/search/i$f;->u2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/search/i$f$b;

    move-result-object p0

    return-object p0
.end method

.method public u2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/search/i$f$b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    const/16 v2, -0x3f3

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    const v2, 0x7f0b00fb

    .line 2
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/i$f;->R0:Lcom/samsung/android/app/music/search/m$d;

    sget-object v4, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    if-ne v3, v4, :cond_0

    const v3, 0x7f140411

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f14037e

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x65

    if-ne p2, v0, :cond_2

    const v0, 0x7f0b0533

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/search/i$f;->d2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    if-nez p3, :cond_6

    const p3, 0x7f0e00ee

    const/16 v0, -0x64

    if-ne p2, v0, :cond_3

    const p3, 0x7f0e00f4

    goto :goto_2

    :cond_3
    const/16 v0, -0xc8

    if-ne p2, v0, :cond_4

    const p3, 0x7f0e00f2

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    const p3, 0x7f0e00f1

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 11
    :cond_6
    new-instance p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/search/i$f$b;-><init>(Lcom/samsung/android/app/music/list/search/i$f;Landroid/view/View;I)V

    return-object p1
.end method

.method public z0(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/i$f;->Y1(Landroid/database/Cursor;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p0

    return p0
.end method
