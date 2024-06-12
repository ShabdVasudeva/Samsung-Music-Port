.class public final Lcom/samsung/android/app/music/menu/n$g;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/volume/i;

.field public final b:Lkotlin/g;

.field public c:Landroid/view/MenuItem;

.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/samsung/android/app/music/menu/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$g;->e:Lcom/samsung/android/app/music/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/menu/n;->j(Lcom/samsung/android/app/music/menu/n;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/music/player/volume/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/player/volume/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$g;->a:Lcom/samsung/android/app/music/player/volume/i;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/menu/n$g$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$g$a;-><init>(Lcom/samsung/android/app/music/menu/n$g;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$g;->b:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/menu/n$g;)Landroid/view/MenuItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$g;->c:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/menu/n$g;Landroid/view/MenuItem;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/n$g;->h(Landroid/view/MenuItem;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b033d

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$g;->c:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/n$g;->h(Landroid/view/MenuItem;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/n$g;->a:Lcom/samsung/android/app/music/player/volume/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$g;->g()Lcom/samsung/android/app/music/player/volume/i$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/player/volume/i;->n(Lcom/samsung/android/app/music/player/volume/i$a;)V

    :cond_0
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

    const v0, 0x7f0b033d

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$g;->a:Lcom/samsung/android/app/music/player/volume/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/i;->g()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflater"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$g;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()Lcom/samsung/android/app/music/player/volume/i$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$g;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/volume/i$a;

    return-object p0
.end method

.method public final h(Landroid/view/MenuItem;)V
    .registers 10

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$g;->e:Lcom/samsung/android/app/music/menu/n;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/n$g;->a:Lcom/samsung/android/app/music/player/volume/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/app/music/player/volume/i;->j()Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/music/menu/n$g;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v5

    if-eqz v2, :cond_1

    const v7, 0x7f080204

    goto :goto_1

    :cond_1
    const v7, 0x7f080209

    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    const v7, 0x7f060141

    .line 6
    invoke-virtual {v1, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 7
    :goto_2
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/menu/n$g;->d:Ljava/lang/Boolean;

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "stat"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/app/music/menu/n$f;->g()Z

    move-result v2

    const v5, 0x7f14048f

    if-ne v2, v4, :cond_5

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-nez v2, :cond_7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v0

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->z()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$g;->a:Lcom/samsung/android/app/music/player/volume/i;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/i;->k()Z

    move-result p0

    if-ne p0, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/app/music/menu/l;->a(Landroid/view/MenuItem;)V

    .line 19
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 20
    :cond_7
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    :cond_8
    :goto_5
    return-void
.end method
