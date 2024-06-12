.class public Lcom/samsung/android/app/music/list/g;
.super Lcom/samsung/android/app/music/f;
.source "ListShareableImpl.kt"


# instance fields
.field public final g:I

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

.field public final i:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;IZ)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_screen_sharing"

    const-string v2, "share_music_from_list"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lcom/samsung/android/app/music/util/u;->a:Lcom/samsung/android/app/music/util/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "fragment.requireActivity().packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/app/music/util/u;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, "key_package_name"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p3, Lkotlin/u;->a:Lkotlin/u;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/f;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 7
    iput p2, p0, Lcom/samsung/android/app/music/list/g;->g:I

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/g;->h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 9
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/list/g;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/list/g$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/f;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/list/g;[J)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/f;->h([J)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/list/g;[J)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/f;->i([J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/g;->h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    iget v1, p0, Lcom/samsung/android/app/music/list/g;->g:I

    new-instance v2, Lcom/samsung/android/app/music/list/g$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/g$b;-><init>(Lcom/samsung/android/app/music/list/g;)V

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->j0(ILkotlin/jvm/functions/l;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/g;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/g;->h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result p0

    int-to-long v2, p0

    const-string p0, "1024"

    .line 6
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->m(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
