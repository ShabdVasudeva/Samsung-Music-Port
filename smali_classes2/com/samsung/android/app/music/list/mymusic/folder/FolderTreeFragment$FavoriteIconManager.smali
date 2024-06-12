.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;
.super Ljava/lang/Object;
.source "FolderTreeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoriteIconManager"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->D3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "navigationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v2

    const v0, 0x10007

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$b;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->h(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->i(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lkotlin/jvm/functions/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->l(Z)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->toggle()V

    return-void
.end method

.method public static final i(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Z)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "heartIcon"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3ebd70a4    # 0.37f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->a:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "heartIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->d(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$doOnIconReady$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->a:Landroid/widget/ImageView;

    const-string v0, "heartIcon"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    const/4 v2, -0x5

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/o;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/o;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->N1(ILcom/samsung/android/app/musiclibrary/ui/list/l1;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->b:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final j(Z)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->f(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final k()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync()V

    return-void
.end method

.method public final l(Z)V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->f(Lkotlin/jvm/functions/l;)V

    return-void
.end method
