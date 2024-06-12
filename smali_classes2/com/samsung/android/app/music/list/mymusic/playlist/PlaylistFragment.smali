.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "PlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/util/o$d;
.implements Lcom/samsung/android/app/music/melon/list/base/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$f;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$i;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$d;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$h;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/f0;",
        ">;",
        "Lcom/samsung/android/app/music/util/o$d;",
        "Lcom/samsung/android/app/music/melon/list/base/p;"
    }
.end annotation


# static fields
.field public static final g1:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$b;


# instance fields
.field public Q0:Z

.field public R0:Lcom/samsung/android/app/music/list/common/r;

.field public S0:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

.field public T0:Landroid/content/SharedPreferences;

.field public U0:Z

.field public V0:J

.field public W0:Ljava/lang/String;

.field public final X0:Lcom/samsung/android/app/music/menu/b;

.field public final Y0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

.field public final Z0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$r;

.field public final a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final c1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final d1:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;

.field public final e1:Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

.field public f1:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/menu/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/menu/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->X0:Lcom/samsung/android/app/music/menu/b;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$r;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$r;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Z0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$r;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/r0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/r0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/q0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/q0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->c1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->d1:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    const v1, 0x10004

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->e1:Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->f1:Z

    return-void
.end method

.method public static final synthetic A3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Lcom/samsung/android/app/music/list/common/r;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->R0:Lcom/samsung/android/app/music/list/common/r;

    return-object p0
.end method

.method public static final synthetic B3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

    return-object p0
.end method

.method public static final synthetic C3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n3(Z)V

    return-void
.end method

.method public static final I3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Landroid/view/View;IJ)V
    .registers 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string p1, "requireParentFragment()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->M0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {v3, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->X1(I)Z

    move-result v3

    .line 6
    invoke-virtual {p1, p3, p4, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;->a(JLjava/lang/String;Z)Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->Y1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$m;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p3, p4, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$m;-><init>(Landroid/content/Context;JLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public static final J3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "was_played"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->U0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->E3()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "oobe state changed: has been played"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->U0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    const/4 p2, -0x4

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X0(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "oobe state changed: default playlist is added"

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->z3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$oobeObserver$lambda$6$$inlined$doOnResume$1;

    invoke-direct {p2, p0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$oobeObserver$lambda$6$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final K3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "my_music_mode_option"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Q0:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$settingObserver$lambda$2$$inlined$doOnResume$1;

    invoke-direct {p2, p0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$settingObserver$lambda$2$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->J3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->K3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;[Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->D3([Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->V0:J

    return-wide v0
.end method

.method public static final synthetic y3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->W0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Lcom/samsung/android/app/music/list/mymusic/playlist/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->S0:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    return-object p0
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->R0:Lcom/samsung/android/app/music/list/common/r;

    if-nez p0, :cond_0

    const-string p0, "listHeaderManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>(I)V

    return-object p1
.end method

.method public final D3([Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;[Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 10
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
    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    :cond_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget v3, v0, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v3, v1

    iput v3, v0, Lkotlin/jvm/internal/z;->a:I

    .line 4
    :cond_1
    iget v3, v0, Lkotlin/jvm/internal/z;->a:I

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :cond_2
    instance-of v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$f;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$f;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$f;->f0()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz p2, :cond_6

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 8
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    const/16 p2, -0x3f2

    goto :goto_3

    :cond_8
    const/16 p2, -0x3f0

    .line 9
    :goto_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->G3(I)Landroid/database/Cursor;

    move-result-object p2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->R0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v1, :cond_a

    const-string v1, "listHeaderManager"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$n;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$n;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/jvm/internal/z;)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/list/common/r;->p(Lkotlin/jvm/functions/l;)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->X0:Lcom/samsung/android/app/music/menu/b;

    iget v0, v0, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/menu/b;->a(I)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->f2(I)V

    return-void
.end method

.method public final E3()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->F3()Z

    move-result p0

    const-string v1, "was_played"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final F3()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->T0:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string p0, "preferences"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "OOBE_flag"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final G3(I)Landroid/database/Cursor;
    .registers 7

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>(IILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 2
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length p0, p0

    :goto_0
    if-ge v0, p0, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v4, -0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-object v2
.end method

.method public H3()Lcom/samsung/android/app/music/list/mymusic/playlist/f0;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "name"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "has_badge"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->H(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;

    const-string p0, "has_cover"

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->I(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->D()Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 19

    move-object v10, p0

    move-object/from16 v0, p2

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->E3()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    iput-boolean v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->U0:Z

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    .line 4
    sget-boolean v9, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v9, :cond_0

    .line 5
    iget-object v3, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "my_music_mode_option"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Q0:Z

    .line 7
    :cond_0
    iget-object v3, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->c1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "was_played"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->S0:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->S0:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    .line 10
    :cond_1
    iget-boolean v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->U0:Z

    const/4 v12, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    const/4 v2, -0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X0(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onViewCreated() default playlist is added"

    invoke-static {v1, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    const/4 v4, -0x4

    iget-object v5, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->S0:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v2, "key_created_playlist_id"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->V0:J

    const-string v2, "key_created_playlist_title"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->W0:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    const-string v3, "Music"

    goto :goto_0

    :cond_6
    const-string v3, "GlobalMusic"

    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 19
    new-instance v5, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;

    invoke-direct {v5, v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroidx/fragment/app/Fragment;)V

    aput-object v5, v4, v12

    .line 20
    new-instance v5, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;

    invoke-direct {v5, v0, v1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;)V

    aput-object v5, v4, v11

    .line 21
    new-instance v5, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$c;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/list/d;)V

    aput-object v5, v4, v2

    const/4 v5, 0x3

    .line 22
    new-instance v6, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;

    invoke-direct {v6, p0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;Lcom/samsung/android/app/musiclibrary/ui/list/a1;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 23
    new-instance v6, Lcom/samsung/android/app/music/bixby/v1/executor/local/h;

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/app/music/bixby/v1/executor/local/h;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;)V

    aput-object v6, v4, v5

    .line 24
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_7
    const/4 v13, 0x0

    .line 25
    invoke-static {p0, v12, v11, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 26
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 27
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14038a

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 28
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 29
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 30
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 31
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/h0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 32
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 33
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 34
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o3(Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;)V

    .line 35
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->d:Ljava/lang/String;

    const-string v3, "DEFAULT_SORT_ORDER"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->W2(Lcom/samsung/android/app/musiclibrary/ui/list/r;)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v11, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 37
    new-instance v3, Lcom/samsung/android/app/music/menu/r;

    iget-object v4, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->e1:Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/menu/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;)V

    aput-object v3, v1, v12

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    new-array v1, v11, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 38
    iget-object v3, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->X0:Lcom/samsung/android/app/music/menu/b;

    aput-object v3, v1, v12

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    const v1, 0x7f100021

    .line 39
    invoke-static {v0, v1, v11}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v11, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 41
    new-instance v3, Lcom/samsung/android/app/music/menu/q;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    aput-object v3, v1, v12

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    const v1, 0x7f10000e

    .line 42
    invoke-static {v0, v1, v12, v2, v13}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-static {v0, v1, v12, v2, v13}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 44
    new-instance v14, Lcom/samsung/android/app/music/list/common/r;

    const v2, 0x7f0e00df

    .line 45
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$d;

    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$d;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    iput-object v14, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->R0:Lcom/samsung/android/app/music/list/common/r;

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    const/4 v1, -0x5

    iget-object v2, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->R0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v2, :cond_8

    const-string v2, "listHeaderManager"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v13, v2

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v13, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c0(ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 51
    invoke-virtual {p0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public getMenuId()Ljava/lang/Long;
    .registers 3

    const-wide/32 v0, 0x3b9ad2c6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-object p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 p2, 0x7be

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/16 v1, 0x7bf

    const-string v2, "key_title"

    if-eq p1, v1, :cond_4

    const/16 p2, 0x7ca

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p2, "activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->v(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$2;

    invoke-direct {p3, p0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$2;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    return-void

    .line 5
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    const-string p1, "key_playlist_id"

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->V0:J

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->W0:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    const-class v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    const-string v0, "create_playlist"

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 10
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p1, "key_checked_ids"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v5

    .line 11
    iget-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->V0:J

    const-wide/16 v1, -0xb

    cmp-long p1, p1, v1

    const-string p2, "requireActivity()"

    if-nez p1, :cond_6

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/j;)V

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$l;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$l;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;)V

    invoke-virtual {p2, v5, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 14
    array-length p1, v5

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    if-lez p1, :cond_8

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/util/task/b;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->V0:J

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZILkotlin/jvm/internal/h;)V

    .line 19
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p1, "requireParentFragment()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    .line 24
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->x3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)J

    move-result-wide v3

    .line 25
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->y3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;JLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;

    invoke-direct {p2, p0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->T0:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init oobe state : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->U0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", wasPlayed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->E3()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "103"

    const-string v1, "104"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->c1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "was_played"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Z0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$r;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDetach()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->d1:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$q;

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$o;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->P0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->e2(Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->d1:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->f1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->v1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->f1:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->V0:J

    const-string v2, "key_created_playlist_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->W0:Ljava/lang/String;

    const-string v0, "key_created_playlist_title"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    const v6, 0x100004

    .line 6
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->M0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/music/util/o;->i(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()I
    .registers 1

    const p0, 0x10004

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->H3()Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    move-result-object p0

    return-object p0
.end method
