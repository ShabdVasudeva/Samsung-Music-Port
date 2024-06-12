.class public final Lcom/samsung/android/app/music/cover/l;
.super Landroidx/fragment/app/e;
.source "CoverQueueFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# instance fields
.field public a:Lcom/samsung/android/app/music/cover/n;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

.field public final d:Lcom/samsung/android/app/music/cover/l$a;

.field public final e:Lcom/samsung/android/app/music/cover/l$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/cover/l$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/cover/l$a;-><init>(Lcom/samsung/android/app/music/cover/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/l;->d:Lcom/samsung/android/app/music/cover/l$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/cover/l$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/cover/l$c;-><init>(Lcom/samsung/android/app/music/cover/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/l;->e:Lcom/samsung/android/app/music/cover/l$c;

    return-void
.end method

.method public static final synthetic F0(Lcom/samsung/android/app/music/cover/l;)Lcom/samsung/android/app/music/cover/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->a:Lcom/samsung/android/app/music/cover/n;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/samsung/android/app/music/cover/l;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/samsung/android/app/music/cover/l;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/l;->L0()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final I0(Landroid/view/Window;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    const/16 v2, 0x30

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->c:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    if-nez p0, :cond_0

    const-string p0, "viewCoverManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->x(Landroid/view/Window;I)V

    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/cover/n;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/cover/n;-><init>(Lcom/samsung/android/app/music/cover/l;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/l;->a:Lcom/samsung/android/app/music/cover/n;

    const v0, 0x7f0b053a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/l;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final K0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->e()Lcom/samsung/android/app/music/player/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->a:Lcom/samsung/android/app/music/cover/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/n;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/l;->K0()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->a:Lcom/samsung/android/app/music/cover/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/n;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_1
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->a:Lcom/samsung/android/app/music/cover/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/n;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/l;->d:Lcom/samsung/android/app/music/cover/l$a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->k(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/l;->K0()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/l;->L0()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/cover/l;->c:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v1, "content"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/cover/l;->J0(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/cover/l;->I0(Landroid/view/Window;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/l;->c:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    if-nez v0, :cond_0

    const-string v0, "viewCoverManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/cover/l;->d:Lcom/samsung/android/app/music/cover/l$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->w(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->v()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverQueueFragment> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onStart() registerPlayerCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
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

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/cover/l$b;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/music/cover/l$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/cover/l;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->e:Lcom/samsung/android/app/music/cover/l$c;

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.cover.REMOTEVIEWS_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onStop()V
    .registers 8

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

    const-string v2, "CoverQueueFragment> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onStop() unregisterPlayerCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
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

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/cover/l;->e:Lcom/samsung/android/app/music/cover/l$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/l;->a:Lcom/samsung/android/app/music/cover/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/n;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_0
    return-void
.end method
