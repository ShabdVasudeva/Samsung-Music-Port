.class public final Lcom/samsung/android/app/music/list/mymusic/album/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.source "AlbumDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/album/a$b;,
        Lcom/samsung/android/app/music/list/mymusic/album/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "Lcom/samsung/android/app/music/list/mymusic/album/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final V0:Ljava/lang/String;

.field public W0:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/a$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$a;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/a;->V0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x2(Lcom/samsung/android/app/music/list/mymusic/album/a;I)Landroid/database/Cursor;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/samsung/android/app/music/list/mymusic/album/a;)Lkotlin/jvm/functions/q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/a;->W0:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/samsung/android/app/music/list/mymusic/album/a;)Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lkotlin/jvm/functions/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/a;->W0:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/a;->C2(Lcom/samsung/android/app/music/list/mymusic/album/a$b;I)V

    return-void
.end method

.method public final B2(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->O0()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C2(Lcom/samsung/android/app/music/list/mymusic/album/a$b;I)V
    .registers 14

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->R0()I

    move-result v1

    const/16 v2, -0x3e9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 p2, -0x3e8

    const/4 v2, 0x1

    if-eq v1, p2, :cond_2

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->P0()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    div-int/lit16 p2, p2, 0x3e8

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeTimeString(context, duration.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->q0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->q0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1400ff

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->c2()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026Int(trackNumberColIndex))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->P0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->P0()Landroid/widget/TextView;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f140461

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->O0()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/album/a;->V0:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->Q0()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->Q0()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_3
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07008d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R0()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d1()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 27
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-static {p0, p2, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->k(Lcom/bumptech/glide/m;Landroid/net/Uri;J)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public D2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/album/a$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const/16 p3, -0x3e9

    if-eq p2, p3, :cond_1

    const/16 p3, -0x3e8

    if-eq p2, p3, :cond_0

    const p3, 0x7f0e00e2

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00fb

    goto :goto_0

    :cond_1
    const p3, 0x7f0e00fc

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/a;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/a;->C2(Lcom/samsung/android/app/music/list/mymusic/album/a$b;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/a;->C2(Lcom/samsung/android/app/music/list/mymusic/album/a$b;I)V

    return-void
.end method

.method public p(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x270f

    if-eq v0, v1, :cond_2

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/16 p0, -0x3e8

    return p0

    :cond_2
    const/16 p0, -0x3e9

    return p0

    .line 4
    :catch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    return p0

    .line 5
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/album/a;->D2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    move-result-object p0

    return-object p0
.end method
