.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;
.super Ljava/lang/Object;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public f:Landroid/view/MenuItem;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public final synthetic i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->a:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/j;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->c:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->d:Lkotlin/g;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroidx/fragment/app/Fragment;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->k(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->l(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->n()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->r(Landroid/view/MenuItem;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02fd

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->f:Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onPrepareOptionsMenu isFavorite is null"

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->f:Landroid/view/MenuItem;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->f:Landroid/view/MenuItem;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->r(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b02fd

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->r(Landroid/view/MenuItem;Z)V

    xor-int/lit8 v4, v0, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->m()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->m()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;I)I
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    return-object p0
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final q(Ljava/lang/Long;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->m()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final r(Landroid/view/MenuItem;Z)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const p2, 0x7f140477

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const p2, 0x7f14044f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
