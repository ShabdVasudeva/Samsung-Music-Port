.class public final Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->Z(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->d:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object p1

    const-string v0, "childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->c:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;->d:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->J(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
