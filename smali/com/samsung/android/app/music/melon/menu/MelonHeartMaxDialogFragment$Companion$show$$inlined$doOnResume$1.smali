.class public final Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "MelonHeartMaxDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;->c(Landroidx/fragment/app/Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/FragmentManager;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->a:Landroidx/lifecycle/r;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->b:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->d:Landroidx/fragment/app/FragmentManager;

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
    sget-object v0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;->a:Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->b:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;->a(Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;Landroidx/fragment/app/Fragment;I)Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "FavoriteMaxDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$show$$inlined$doOnResume$1;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method
