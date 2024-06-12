.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;
.super Lkotlin/jvm/internal/n;
.source "FolderTreeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/widget/ImageView;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Z)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->C3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->j(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0801cd

    const v0, 0x7f140477

    goto :goto_0

    :cond_0
    const p1, 0x7f0801cc

    const v0, 0x7f14044f

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "heartIcon"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;->a(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
