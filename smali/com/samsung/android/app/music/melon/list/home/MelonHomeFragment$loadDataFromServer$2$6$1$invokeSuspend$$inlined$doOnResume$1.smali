.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/BannerResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/BannerResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->w1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "requireFragmentManager()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PopupBannerDialogFragment"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/melon/list/home/c0;->F:Lcom/samsung/android/app/music/melon/list/home/c0$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/c0$a;->a(Lcom/samsung/android/app/music/melon/api/BannerResponse;)Landroidx/fragment/app/e;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
