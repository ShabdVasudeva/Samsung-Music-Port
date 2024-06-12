.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabManager;->A0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$2;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->B()V

    :cond_2
    :goto_0
    return-void
.end method
