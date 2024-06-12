.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "DefaultPlaylistManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/l1;"
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$a;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

.field public final g:Lcom/bumptech/glide/m;

.field public h:Landroid/database/Cursor;

.field public i:Z

.field public j:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->A:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->e:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->f:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->g:Lcom/bumptech/glide/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->j:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->T(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->R(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->S(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;

    move-result-object p0

    return-object p0
.end method

.method public final Q(I)Landroid/database/Cursor;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->h:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->h:Landroid/database/Cursor;

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public R(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;I)V
    .registers 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->f:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->b(I)V

    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.itemView.findView\u2026w>(R.id.thumbnail_stroke)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->y(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->Q(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->o(I)J

    move-result-wide v2

    const-string p2, "album_id"

    .line 10
    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string p2, "cp_attrs"

    .line 11
    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string p2, "number_of_tracks"

    .line 12
    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->X()Landroid/widget/TextView;

    move-result-object v0

    if-lez p2, :cond_2

    const v2, 0x7f120003

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f1402f5

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->Y()Landroid/widget/ImageView;

    move-result-object v4

    .line 19
    sget-object p2, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a()I

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->g:Lcom/bumptech/glide/m;

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->r(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;)V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->V()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->i:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->f:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->b(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const p2, 0x7f0e0060

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b057c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById<View>(R.id.thumbnail_stroke)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->y(Landroid/view/View;I)V

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid viewType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(J)V
    .registers 15

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.playlist.PlaylistFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fragment.getString(ListU\u2026getListItemTextResId(id))"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    const-string v0, "fragment.requireParentFragment()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;JLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v7, v0

    move v8, v1

    .line 6
    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    const-wide/16 v0, -0xe

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, "1041"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0xc

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string v0, "1042"

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0xd

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const-string v0, "1043"

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0xb

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const-string v0, "1044"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "103"

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->j:Z

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->z:Z

    return-void
.end method

.method public final V()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->j:Z

    return-void
.end method

.method public final W(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->h:Landroid/database/Cursor;

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->j:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->z:Z

    :goto_0
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method

.method public n()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->h:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    move v0, p0

    :cond_0
    return v0
.end method

.method public o(I)J
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->Q(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "_id"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public p(I)I
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
