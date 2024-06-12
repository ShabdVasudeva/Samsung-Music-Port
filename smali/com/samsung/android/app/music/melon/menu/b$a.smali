.class public final Lcom/samsung/android/app/music/melon/menu/b$a;
.super Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.source "MelonHeartMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/menu/b$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/melon/menu/b$a$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

.field public c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/menu/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/menu/b$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/menu/b$a;->d:Lcom/samsung/android/app/music/melon/menu/b$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .registers 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/menu/b$a;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public add()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->getCount(I)I

    move-result v2

    const/16 v3, 0x1770

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment;->a:Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion;->c(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    aput-object v0, v2, v4

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/b$a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/b$a$b;-><init>(Lcom/samsung/android/app/music/melon/menu/b$a;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public delete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/samsung/android/app/music/melon/menu/b$a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/b$a$c;-><init>(Lcom/samsung/android/app/music/melon/menu/b$a;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    :cond_1
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "key_favorite"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/menu/b$a$d;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/menu/b$a$d;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/menu/b$a;->p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/menu/b$a;->sync()V

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_favorite"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCheckedChanged(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;)V
    .registers 3

    const-string v0, "favorite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/menu/b$a;->sync()V

    return-void
.end method

.method public final sync()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/b$a;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/app/music/melon/menu/b$a$e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/menu/b$a$e;-><init>(Lcom/samsung/android/app/music/melon/menu/b$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/x1;

    :cond_1
    return-void
.end method
