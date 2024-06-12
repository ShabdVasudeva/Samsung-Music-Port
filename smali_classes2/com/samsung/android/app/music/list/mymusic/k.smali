.class public abstract Lcom/samsung/android/app/music/list/mymusic/k;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "PlayableUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "*>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public Q0:Lcom/samsung/android/app/music/list/common/u;

.field public R0:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lcom/samsung/android/app/music/list/mymusic/k$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/k$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/k$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/k;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->T0:Lcom/samsung/android/app/music/list/mymusic/k$c;

    return-void
.end method

.method public static final synthetic t3(Lcom/samsung/android/app/music/list/mymusic/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k;->v3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public static final synthetic u3(Lcom/samsung/android/app/music/list/mymusic/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k;->w3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method private final w3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/k$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->S0:Lkotlin/jvm/functions/a;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k;->x3(Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/common/u;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/k;->Q0:Lcom/samsung/android/app/music/list/common/u;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/k;->R0:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->S0:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->Q0:Lcom/samsung/android/app/music/list/common/u;

    if-nez v0, :cond_0

    const-string v0, "playableUiUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/u;->c()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->Q0:Lcom/samsung/android/app/music/list/common/u;

    if-nez p0, :cond_0

    const-string p0, "playableUiUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/u;->b()V

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/k;->T0:Lcom/samsung/android/app/music/list/mymusic/k$c;

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/k$d;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/k$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/k;->T0:Lcom/samsung/android/app/music/list/mymusic/k$c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStop()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->setUserVisibleHint(Z)V

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->v2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->p2()V

    :cond_0
    return-void
.end method

.method public final v3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/k$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->R0:Lkotlin/jvm/functions/a;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/k;->y3(J)V

    return-void
.end method

.method public final x3(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->S0:Lkotlin/jvm/functions/a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->Q0:Lcom/samsung/android/app/music/list/common/u;

    if-nez p0, :cond_0

    const-string p0, "playableUiUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/common/u;->d(Z)V

    return-void
.end method

.method public final y3(J)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->R0:Lkotlin/jvm/functions/a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/k;->Q0:Lcom/samsung/android/app/music/list/common/u;

    if-nez p0, :cond_0

    const-string p0, "playableUiUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/common/u;->e(J)V

    return-void
.end method
