.class public Lcom/samsung/android/app/music/search/h$b;
.super Ljava/lang/Object;
.source "LocalSearchPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/h;->H3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/musiclibrary/ui/list/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->K()I

    move-result v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/music/search/h;->D3(Lcom/samsung/android/app/music/search/h;I)I

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/h;->C3(Lcom/samsung/android/app/music/search/h;)I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/h;->E3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result v1

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result v4

    sget v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    if-ne v4, v5, :cond_3

    if-ltz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    .line 11
    invoke-static {v5}, Lcom/samsung/android/app/music/search/h;->E3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result v5

    .line 12
    invoke-virtual {v2, v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o4(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/h;->I3(Lcom/samsung/android/app/music/search/h;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/search/h;->G3(Lcom/samsung/android/app/music/search/h;Z)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/h;->I3(Lcom/samsung/android/app/music/search/h;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/search/h;->G3(Lcom/samsung/android/app/music/search/h;Z)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/h;->I3(Lcom/samsung/android/app/music/search/h;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/search/h;->G3(Lcom/samsung/android/app/music/search/h;Z)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/search/h;->D3(Lcom/samsung/android/app/music/search/h;I)I

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/h;->F3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/music/search/v;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    .line 23
    invoke-static {v1}, Lcom/samsung/android/app/music/search/h;->E3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/app/music/search/v;->Z(IZ)V

    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/music/search/h$b;->a:Lcom/samsung/android/app/music/search/h;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/search/h;->G3(Lcom/samsung/android/app/music/search/h;Z)V

    :cond_6
    :goto_3
    return-void
.end method
