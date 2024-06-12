.class public final Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->u(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLandroid/view/View;)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->d:Z

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->b:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->i(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->i(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->i(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->d:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->e:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->i(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->h(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->i(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroidx/recyclerview/widget/RecyclerView;)I

    :goto_1
    return-void
.end method
