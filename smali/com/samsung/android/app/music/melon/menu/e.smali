.class public final Lcom/samsung/android/app/music/melon/menu/e;
.super Ljava/lang/Object;
.source "ShareMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/e;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/menu/e;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/dialog/h;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/share/g;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/menu/e;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/menu/e;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/menu/e;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/menu/e;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/app/music/melon/menu/e;->g:Ljava/lang/String;

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/share/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/share/h;->c(Lcom/samsung/android/app/music/share/g;Landroidx/fragment/app/j;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02fe

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "fragment.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->e(Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result p0

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

    const v0, 0x7f0b02fe

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/menu/e;->a()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/e;->b:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/menu/e;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/menu/e;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/menu/e;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/menu/e;->f:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/menu/e;->g:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/e;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
