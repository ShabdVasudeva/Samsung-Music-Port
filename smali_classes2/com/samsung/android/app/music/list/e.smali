.class public final Lcom/samsung/android/app/music/list/e;
.super Ljava/lang/Object;
.source "ListDownloadableImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/e;[J)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/e;->c([J)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/e;[J)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/e;->d([J)V

    return-void
.end method


# virtual methods
.method public F()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    new-instance v1, Lcom/samsung/android/app/music/list/e$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/e$a;-><init>(Lcom/samsung/android/app/music/list/e;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final c([J)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/e$b;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/music/list/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/list/e;[J)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    :cond_1
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/e;->d([J)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/e;->d([J)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_4

    const v2, 0x7f1402fa

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    return-void
.end method

.method public final d([J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    instance-of v1, p0, Lcom/samsung/android/app/music/melon/list/base/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/p;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    move-result-object v2

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-wide v6, p1, v5

    .line 6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v4, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->a(Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method
