.class public final Lcom/samsung/android/app/music/menu/k;
.super Ljava/lang/Object;
.source "MenuBuilderExtensions.kt"


# direct methods
.method public static final varargs a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/list/analytics/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/analytics/f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fragment.requireActivity()"

    if-eqz p2, :cond_0

    .line 3
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/menu/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/menu/j;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/melon/menu/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/melon/menu/d;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/menu/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/melon/menu/c;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/melon/MelonImportMenu;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/melon/MelonImportMenu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/menu/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/menu/t;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->e()Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;-><init>(Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/menu/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/menu/h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/menu/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/menu/a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/menu/p;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/menu/p;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/menu/i;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/menu/i;-><init>(Landroidx/fragment/app/j;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/menu/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->i(I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    return-void
.end method
