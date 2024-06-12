.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->H3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->K()I

    move-result v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->D3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;I)I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->C3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->F3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result v1

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result v4

    sget v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    if-ne v4, v5, :cond_2

    if-ltz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    .line 10
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->F3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result v5

    .line 11
    invoke-virtual {v2, v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o4(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->I3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->I3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->I3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;Z)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->D3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;I)I

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->G3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->B3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    .line 22
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->F3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;Z)V

    return-void
.end method
