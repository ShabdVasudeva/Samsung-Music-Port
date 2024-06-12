.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$updateUi$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->x3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    return-void
.end method
