.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;
.super Ljava/lang/Object;
.source "HeartFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->M0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->toListType(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->d2(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_6

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 7
    :sswitch_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->y3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->c(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :sswitch_1
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/composer/b;->X0:Lcom/samsung/android/app/music/list/mymusic/composer/b$a;

    invoke-virtual {p1, v6}, Lcom/samsung/android/app/music/list/mymusic/composer/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/composer/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->b(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v3, "requireActivity()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->v3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "folder_option"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const v2, 0x10007

    .line 11
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/util/r;->s(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->v3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "folder_info"

    .line 16
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/b0;

    .line 19
    invoke-interface {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    goto/16 :goto_4

    .line 20
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/folder/f;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/f$a;

    invoke-virtual {p1, v0, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/folder/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->b(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    .line 21
    :sswitch_3
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/genre/b;->X0:Lcom/samsung/android/app/music/list/mymusic/genre/b$a;

    invoke-virtual {p1, v6}, Lcom/samsung/android/app/music/list/mymusic/genre/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/genre/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->b(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    .line 22
    :sswitch_4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->a2(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_5

    move v2, v1

    .line 24
    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;->a(JLjava/lang/String;Z)Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 25
    :sswitch_5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->c2(I)I

    move-result p1

    .line 26
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/artist/d;->U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v6, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/app/music/list/mymusic/artist/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 27
    :sswitch_6
    sget-object v3, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick() invalid type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->g2(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p3, p4, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i$a;-><init>(Landroid/content/Context;JLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_5
        0x100004 -> :sswitch_4
        0x100006 -> :sswitch_3
        0x100007 -> :sswitch_2
        0x100008 -> :sswitch_1
        0x1010003 -> :sswitch_0
        0x1100002 -> :sswitch_0
        0x1100004 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .registers 11

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string p0, "requireParentFragment()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 9

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$i;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/navigate/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method
