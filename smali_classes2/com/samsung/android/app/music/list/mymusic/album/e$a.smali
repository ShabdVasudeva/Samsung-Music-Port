.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public V0:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->V0:Z

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    if-ne p2, v2, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p3, 0x7f0e00fb

    invoke-static {v0, p3, p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p3, 0x7f0e00e2

    invoke-static {v0, p3, p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e$a;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->y2(Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;I)V

    return-void
.end method

.method public final B2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->V0:Z

    return-void
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->y2(Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->y2(Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;I)V

    return-void
.end method

.method public p(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const/16 p0, -0x3e8

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    :goto_0
    return p0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic r1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->z2(Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->A2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;

    move-result-object p0

    return-object p0
.end method

.method public final x2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->V0:Z

    return p0
.end method

.method public y2(Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;I)V
    .registers 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->p(I)I

    move-result v0

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400ff

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->c2()I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026Int(trackNumberColIndex))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;->N0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;->N0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
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

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z2(Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->P0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->P0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    div-int/lit16 p2, p2, 0x3e8

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeTimeString(context, duration.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->q0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->q0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
