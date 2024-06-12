.class public final Lcom/samsung/android/app/music/menu/f;
.super Ljava/lang/Object;
.source "HeartMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/f;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/music/menu/f$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/f$d;-><init>(Lcom/samsung/android/app/music/menu/f;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/f;->c:Lkotlin/g;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/menu/f$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/f$a;-><init>(Lcom/samsung/android/app/music/menu/f;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/f;->d:Lkotlin/g;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/menu/f$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/f$c;-><init>(Lcom/samsung/android/app/music/menu/f;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/f;->e:Lkotlin/g;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/menu/f$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/f$b;-><init>(Lcom/samsung/android/app/music/menu/f;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f;->f:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;ILkotlin/jvm/internal/h;)V
    .registers 13

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/menu/f;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b05a2

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onPrepareOptionsMenu() menuItem is null"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v0, :cond_3

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onPrepareOptionsMenu() menu is not prepared"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/Fragment;

    const v3, 0x7f140477

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/Fragment;

    const v3, 0x7f14044f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/f;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "fragment.resources"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->e(Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result p0

    .line 19
    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->c(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b05a2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->m()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/f;

    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/view/Menu;II)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "getItem(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 4
    invoke-static {v1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->c(Landroid/view/MenuItem;I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/f;->g:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f;->f()Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b05a2

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/music/menu/f;->k(Landroid/view/Menu;II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->toggle()V

    return-void
.end method
