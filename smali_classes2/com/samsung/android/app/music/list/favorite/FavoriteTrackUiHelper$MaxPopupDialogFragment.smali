.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;
.super Landroidx/fragment/app/e;
.source "FavoriteTrackUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxPopupDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

.field private static final KEY_FINISH_ACTIVITY:Ljava/lang/String; = "key_finish_activity"

.field public static final TAG:Ljava/lang/String; = "MaxPopupDialogFragment"


# instance fields
.field private final message$delegate:Lkotlin/g;

.field private final title$delegate:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$title$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$title$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->title$delegate:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$message$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$message$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->message$delegate:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->onCreateDialog$lambda$1$lambda$0(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->message$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->title$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;->newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda$1$lambda$0(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_finish_activity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/favorite/a;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;)V

    const p0, 0x7f14030d

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026 }\n            }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
