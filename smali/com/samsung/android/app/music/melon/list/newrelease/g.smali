.class public final Lcom/samsung/android/app/music/melon/list/newrelease/g;
.super Lcom/samsung/android/app/music/melon/list/base/r;
.source "NewReleaseTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/newrelease/g$b;,
        Lcom/samsung/android/app/music/melon/list/newrelease/g$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/melon/list/newrelease/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/newrelease/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/newrelease/g;->N:Lcom/samsung/android/app/music/melon/list/newrelease/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic W0()Landroidx/viewpager/widget/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/g;->Y0()Lcom/samsung/android/app/music/melon/list/newrelease/g$b;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Lcom/samsung/android/app/music/melon/list/newrelease/g$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/g$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/g$b;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/g;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140084

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(R.string.browse_new_releases)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    :cond_0
    return-void
.end method
