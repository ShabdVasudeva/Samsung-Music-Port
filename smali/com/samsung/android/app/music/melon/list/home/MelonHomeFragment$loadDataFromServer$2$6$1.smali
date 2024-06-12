.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeFragment$loadDataFromServer$2$6$1"
    f = "MelonHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/BannerResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/BannerResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Lcom/samsung/android/app/music/melon/api/BannerResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->c:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->c:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/BannerResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;->c:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->w1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "requireFragmentManager()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PopupBannerDialogFragment"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/melon/list/home/c0;->F:Lcom/samsung/android/app/music/melon/list/home/c0$a;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/c0$a;->a(Lcom/samsung/android/app/music/melon/api/BannerResponse;)Landroidx/fragment/app/e;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;

    invoke-direct {v1, p1, p1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1$invokeSuspend$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/BannerResponse;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
