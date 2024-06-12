.class public final Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;
.super Ljava/lang/Object;
.source "MelonHeartMaxDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;Landroidx/fragment/app/Fragment;I)Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;I)Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;I)Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_type"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/Fragment;I)V
    .registers 7

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "UiList"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoriteMaxDialogFragment show() isResumed ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FavoriteMaxDialogFragment"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v2

    :cond_4
    sget-object v3, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    if-ne v2, v3, :cond_5

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;->a:Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;->a(Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;Landroidx/fragment/app/Fragment;I)Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;-><init>(Landroidx/lifecycle/r;Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_6
    :goto_1
    return-void
.end method
