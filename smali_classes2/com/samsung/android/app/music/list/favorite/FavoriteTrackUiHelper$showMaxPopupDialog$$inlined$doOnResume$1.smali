.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "FavoriteTrackUiHelper.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->showMaxPopupDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $finishActivity$inlined:Z

.field public final synthetic $fm$inlined:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $lifecycle:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/fragment/app/FragmentManager;Z)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$lifecycle:Landroidx/lifecycle/r;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$fm$inlined:Landroidx/fragment/app/FragmentManager;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$finishActivity$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$fm$inlined:Landroidx/fragment/app/FragmentManager;

    const-string v1, "MaxPopupDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$finishActivity$inlined:Z

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;->newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$fm$inlined:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$lifecycle:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method
