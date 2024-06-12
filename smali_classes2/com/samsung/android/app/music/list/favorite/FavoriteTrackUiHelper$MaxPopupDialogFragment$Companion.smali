.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;
.super Ljava/lang/Object;
.source "FavoriteTrackUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;ZILjava/lang/Object;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;->newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_finish_activity"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
