.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;
.super Ljava/lang/Object;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/view/View;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final synthetic k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->a:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->d:I

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->e:I

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->f:I

    const-string p1, "title"

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->h:Ljava/lang/String;

    const-string p1, "cp_attrs"

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->i:Ljava/lang/String;

    const-string p1, "album_id"

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "_id"

    .line 1
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "list_type"

    .line 2
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    .line 3
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "cp_attrs"

    .line 4
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source_id"

    .line 5
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    .line 6
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result v1

    const v5, 0x10003

    if-eqz v1, :cond_1

    if-ne v3, v5, :cond_1

    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/artist/d;->U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v2, v8, v5}, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/app/music/list/mymusic/artist/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v9 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result v1

    const v6, 0x10002

    if-eqz v1, :cond_2

    if-ne v3, v6, :cond_2

    .line 14
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 15
    iget-object v12, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 16
    sget-object v5, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    .line 17
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v12

    move-object v12, v2

    .line 19
    invoke-static/range {v9 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v1, 0x40002

    if-ne v4, v1, :cond_3

    if-ne v3, v5, :cond_3

    .line 20
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 22
    sget-object v9, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v1

    move-object v13, v2

    .line 23
    invoke-static/range {v12 .. v19}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v6, :cond_4

    .line 24
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 25
    iget-object v13, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 26
    sget-object v1, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    invoke-virtual {v1, v10, v11}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    .line 27
    invoke-static/range {v12 .. v19}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 28
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->E3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->d(II)V

    :cond_5
    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;Landroid/database/Cursor;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public d(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->i(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list_type"

    .line 4
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 5
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireActivity().applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->b()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->h:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->f()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->f()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->i:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->K3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v7, 0x3ebd70a4    # 0.37f

    .line 18
    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_2
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->j:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const v7, 0x40002

    if-ne v9, v7, :cond_3

    const v7, 0x10003

    if-ne v6, v7, :cond_3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->g()Landroid/widget/ImageView;

    move-result-object v12

    const-string v3, "source_id"

    .line 21
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 22
    invoke-static/range {v12 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->m(Landroid/widget/ImageView;JILcom/bumptech/glide/m;ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->g()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->u(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;ILjava/lang/Object;)V

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "columnNames"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v4, v5

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    .line 29
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v8, "UiList"

    .line 30
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " columnName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_4
    throw v0

    :cond_5
    return-object v4

    .line 34
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method

.method public e(Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0052

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->e:I

    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->d:I

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->g:Landroid/view/View;

    return-object v0
.end method

.method public f(Landroid/view/View;I)Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;
    .registers 14

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0053

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;-><init>()V

    const-string v0, "itemView"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->i(Landroid/view/View;)V

    const v0, 0x7f0b0572

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->m(Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->n(Landroid/view/View;)V

    const v0, 0x7f0b0583

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail_text2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->j(Landroid/widget/TextView;)V

    const v0, 0x7f0b0582

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->k(Landroid/widget/TextView;)V

    if-lez p2, :cond_0

    .line 10
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V
    .registers 3

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()Landroidx/loader/content/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/query/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/g;-><init>(I)V

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->y(Landroid/view/View;I)V

    .line 3
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->p(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->k:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->c()I

    move-result v1

    .line 7
    :goto_0
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->f:I

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    .line 8
    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->a:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    .line 9
    :cond_3
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->y(Landroid/view/View;I)V

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_5

    :cond_4
    const-string v3, "PlaylistDetailFragment"

    .line 13
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureUpdateItemWidth() itemWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), spaceInner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spaceOuter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;->a:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    packed-switch p2, :pswitch_data_0

    const p0, 0x7f14049e

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const p0, 0x7f14005a

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.artist)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140045

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.album)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
