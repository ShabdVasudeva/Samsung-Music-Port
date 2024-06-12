.class public final Lcom/samsung/android/app/music/cover/h;
.super Ljava/lang/Object;
.source "CoverQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/cover/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/samsung/android/app/music/cover/j;

.field public final e:Lcom/samsung/android/app/music/cover/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/h;->a:Landroid/content/Context;

    const v1, 0x7f0b014a

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "root.findViewById(R.id.cover_queue)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object p2, p0, Lcom/samsung/android/app/music/cover/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/cover/h$c;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/cover/h$c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/cover/h;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/cover/j;

    sget-object v3, Lcom/samsung/android/app/music/cover/h$a;->a:Lcom/samsung/android/app/music/cover/h$a;

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/cover/j;-><init>(Lkotlin/jvm/functions/p;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/cover/h;->d:Lcom/samsung/android/app/music/cover/j;

    .line 8
    new-instance v3, Lcom/samsung/android/app/music/cover/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/cover/b;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v3, p0, Lcom/samsung/android/app/music/cover/h;->e:Lcom/samsung/android/app/music/cover/b;

    .line 10
    new-instance v0, Landroidx/paging/h$e$a;

    invoke-direct {v0}, Landroidx/paging/h$e$a;-><init>()V

    const/16 v2, 0x64

    .line 11
    invoke-virtual {v0, v2}, Landroidx/paging/h$e$a;->d(I)Landroidx/paging/h$e$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/paging/h$e$a;->c(I)Landroidx/paging/h$e$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/h$e$a;->a()Landroidx/paging/h$e;

    move-result-object v0

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroidx/paging/e;

    invoke-direct {v2, v3, v0}, Landroidx/paging/e;-><init>(Landroidx/paging/d$a;Landroidx/paging/h$e;)V

    invoke-virtual {v2}, Landroidx/paging/e;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "LivePagedListBuilder(it, config).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/cover/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/cover/e;-><init>(Lcom/samsung/android/app/music/cover/h;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/f;

    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/cover/h$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/cover/h$b;-><init>(Lcom/samsung/android/app/music/cover/h;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/cover/h;Landroidx/paging/h;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/cover/h;->e(Lcom/samsung/android/app/music/cover/h;Landroidx/paging/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/cover/h;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/cover/h;->l(Lcom/samsung/android/app/music/cover/h;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/cover/h;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/h;->g(Lcom/samsung/android/app/music/cover/h;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/cover/h;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final e(Lcom/samsung/android/app/music/cover/h;Landroidx/paging/h;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->d:Lcom/samsung/android/app/music/cover/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/app/music/list/paging/o;->Z(Lcom/samsung/android/app/music/list/paging/o;Landroidx/paging/h;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/h;->e:Lcom/samsung/android/app/music/cover/b;

    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->d:Lcom/samsung/android/app/music/cover/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/cover/j;->c0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/cover/b;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/h;->k(I)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/app/music/cover/h;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/h;->f()V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/cover/h;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/h;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    new-instance v1, Lcom/samsung/android/app/music/cover/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/cover/f;-><init>(Lcom/samsung/android/app/music/cover/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i0;->c()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/h;->d:Lcom/samsung/android/app/music/cover/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :goto_0
    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->d:Lcom/samsung/android/app/music/cover/j;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/cover/j;->c0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/music/cover/j;->h0(J)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/cover/h;->e:Lcom/samsung/android/app/music/cover/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/music/cover/b;->b(J)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/cover/h;->k(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->U()Z

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/cover/j;->e0()Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->U()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/cover/j;->i0(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/h;->f()V

    :cond_2
    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 10

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverQueue| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueueChanged() size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "ViewCover"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->e:Lcom/samsung/android/app/music/cover/b;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/cover/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/h;->f()V

    return-void
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->e:Lcom/samsung/android/app/music/cover/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/cover/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/h;->f()V

    return-void
.end method

.method public final k(I)V
    .registers 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    new-instance v1, Lcom/samsung/android/app/music/cover/g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/cover/g;-><init>(Lcom/samsung/android/app/music/cover/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
