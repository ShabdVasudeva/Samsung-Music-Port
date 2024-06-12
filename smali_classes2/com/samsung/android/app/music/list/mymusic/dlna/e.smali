.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/e;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "DlnaDmsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public Q0:Z

.field public final R0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final S0:Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/dlna/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/dlna/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->S0:Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->x3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic u3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->Q0:Z

    return p0
.end method

.method public static final synthetic v3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->Q0:Z

    return-void
.end method

.method public static final x3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;Landroid/view/View;IJ)V
    .registers 13

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;->U1(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;->V1(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/music/regional/chn/a;->U0(Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p0, "requireParentFragment()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->b1:Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/query/d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/query/d;-><init>()V

    return-object p0
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->S0:Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;

    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->S0:Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v7, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v2

    const v3, 0x7f10001a

    invoke-static {v2, v3, v0}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const v0, 0x7f07057f

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 8
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->y3()I

    move-result v2

    const v0, 0x7f1402e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 9
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const-string p0, "provider_id"

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x1000b

    return p0
.end method

.method public w3()Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "provider_name"

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e$a$a;->D()Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;

    move-result-object p0

    return-object p0
.end method

.method public final y3()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->Q0:Z

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1402d6

    goto :goto_0

    :cond_0
    const p0, 0x7f1402e2

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lcom/samsung/android/app/music/regional/a;->c:I

    :goto_0
    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->w3()Lcom/samsung/android/app/music/list/mymusic/dlna/e$a;

    move-result-object p0

    return-object p0
.end method
