.class public final Lcom/samsung/android/app/music/melon/list/genre/f;
.super Lcom/samsung/android/app/music/melon/list/base/w;
.source "GenreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/genre/f$b;,
        Lcom/samsung/android/app/music/melon/list/genre/f$c;,
        Lcom/samsung/android/app/music/melon/list/genre/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/w<",
        "Lcom/samsung/android/app/music/melon/api/Genre;",
        "Lcom/samsung/android/app/music/melon/list/genre/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:Lcom/samsung/android/app/music/melon/list/genre/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/f;->T:Lcom/samsung/android/app/music/melon/list/genre/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/w;-><init>()V

    return-void
.end method

.method public static final A1(Lcom/samsung/android/app/music/melon/list/genre/f$c;Ljava/util/List;)V
    .registers 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/f$c;->a(I)V

    return-void
.end method

.method public static final B1(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static synthetic w1(Lcom/samsung/android/app/music/melon/list/genre/f$c;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/f;->A1(Lcom/samsung/android/app/music/melon/list/genre/f$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x1(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/f;->B1(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j1()Lcom/samsung/android/app/music/melon/list/base/w$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/f;->y1()Lcom/samsung/android/app/music/melon/list/genre/f$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k1()Lcom/samsung/android/app/music/list/q;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/f;->z1()Lcom/samsung/android/app/music/melon/list/genre/b0;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const v0, 0x7f140231

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.melon_genre_music)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/f$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/genre/f$e;-><init>(Lcom/samsung/android/app/music/melon/list/genre/f;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->Z0(Lkotlin/jvm/functions/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/f$c;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/f$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/genre/f$f;-><init>(Lcom/samsung/android/app/music/melon/list/genre/f;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/f$c;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->h1()Lcom/samsung/android/app/music/list/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/genre/d;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/melon/list/genre/d;-><init>(Lcom/samsung/android/app/music/melon/list/genre/f$c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 11
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const p2, 0x7f10000c

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v1, v0, v2}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->h1()Lcom/samsung/android/app/music/list/q;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/e;->a:Lcom/samsung/android/app/music/melon/list/genre/e;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method

.method public y1()Lcom/samsung/android/app/music/melon/list/genre/f$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/f$b;-><init>(Lcom/samsung/android/app/music/melon/list/genre/f;)V

    return-object v0
.end method

.method public z1()Lcom/samsung/android/app/music/melon/list/genre/b0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/f$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/genre/f$d;-><init>(Lcom/samsung/android/app/music/melon/list/genre/f;)V

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/melon/list/genre/b0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/genre/b0;

    return-object p0
.end method
