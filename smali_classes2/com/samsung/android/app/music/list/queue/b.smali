.class public final Lcom/samsung/android/app/music/list/queue/b;
.super Lcom/samsung/android/app/music/list/queue/q;
.source "LockQueueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/queue/q<",
        "Lcom/samsung/android/app/music/list/queue/c;",
        ">;"
    }
.end annotation


# instance fields
.field public d1:Z

.field public final e1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/q;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/b;->d1:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/queue/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/a;-><init>(Lcom/samsung/android/app/music/list/queue/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/b;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static synthetic N3(Lcom/samsung/android/app/music/list/queue/b;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/queue/b;->P3(Lcom/samsung/android/app/music/list/queue/b;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final P3(Lcom/samsung/android/app/music/list/queue/b;Landroid/view/View;IJ)V
    .registers 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p3

    .line 4
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C3()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;JIZILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    instance-of p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/b;->d1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/b;->d1:Z

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->y3()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/list/queue/q;->x3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->J3(I)V

    :cond_1
    return-void
.end method

.method public O3()Lcom/samsung/android/app/music/list/queue/c;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/c$a;

    const v1, 0x7f0e00e8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/list/queue/c$a;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    const-string v1, "audio_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "artist"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "cp_attrs"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->r(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v2, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 7
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/queue/c$a;->U(Ljava/lang/String;)Lcom/samsung/android/app/music/list/queue/c$a;

    const-string v2, "album_id"

    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const v2, 0x7f07027a

    .line 9
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->C(I)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 10
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    const v3, 0x20004

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->a(ILandroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->B3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    const v2, 0x40002

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->a(ILandroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "adult"

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/queue/c$a;->T(Ljava/lang/String;)Lcom/samsung/android/app/music/list/queue/c$a;

    const-string p0, "streaming"

    .line 14
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->D(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 15
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/i;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getDisplayName(DrmType.MELON)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->E(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/queue/c$a;->N()Lcom/samsung/android/app/music/list/queue/c;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e01c2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/b;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 1

    const-string p0, "523"

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/b;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v2, 0x7f1402f5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->w3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    return-void
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/b;->O3()Lcom/samsung/android/app/music/list/queue/c;

    move-result-object p0

    return-object p0
.end method
