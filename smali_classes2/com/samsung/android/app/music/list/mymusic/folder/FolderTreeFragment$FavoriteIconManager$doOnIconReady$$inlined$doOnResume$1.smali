.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->f(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

.field public final synthetic c:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lkotlin/jvm/functions/l;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->c:Lkotlin/jvm/functions/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->c:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "heartIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;->c:Lkotlin/jvm/functions/l;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->d(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lkotlin/jvm/functions/l;)V

    :goto_0
    return-void
.end method
