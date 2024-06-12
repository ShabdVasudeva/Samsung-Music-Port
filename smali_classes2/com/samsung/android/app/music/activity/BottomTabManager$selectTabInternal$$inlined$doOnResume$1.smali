.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;
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

.field public final synthetic c:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/BottomTabManager;I)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iput p4, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;I)Z

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->H(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTabInternal$$inlined$doOnResume$1;->d:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->z(I)V

    return-void
.end method
