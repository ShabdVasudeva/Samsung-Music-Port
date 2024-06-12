.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;
.super Ljava/lang/Object;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;,
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$b;
    }
.end annotation


# static fields
.field public static final H:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$b;


# instance fields
.field public final A:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/Integer;

.field public final F:Lcom/google/android/material/appbar/AppBarLayout$h;

.field public final G:Lkotlin/g;

.field public final a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final b:Lkotlin/g;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public final e:Lcom/samsung/android/app/music/melon/list/home/g;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/f;

.field public g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

.field public final h:Lcom/bumptech/glide/m;

.field public final i:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

.field public final j:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->H:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$i;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->b:Lkotlin/g;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->e:Lcom/samsung/android/app/music/melon/list/home/g;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->h:Lcom/bumptech/glide/m;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->i:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->l(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->j:Z

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$itemClickAction$1;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->A:Lkotlin/jvm/functions/l;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->D:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/m;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/home/m;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->F:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$g;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->G:Lkotlin/g;

    return-void
.end method

.method public static final F(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->R()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->F(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->i:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->h:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E(Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->I(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->J(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->O(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->S()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez p0, :cond_0

    const-string p0, "holder"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)V

    :cond_1
    return-void
.end method

.method public final B(Landroidx/appcompat/widget/Toolbar;)Lcom/samsung/android/app/music/melon/list/base/c;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->G:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/c;

    return-object p0
.end method

.method public final C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final D()Z
    .registers 5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    sget p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_2
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v2, v4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->a(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->B:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->C:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->C:Lkotlin/jvm/functions/a;

    :cond_1
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    const/4 v1, 0x0

    const-string v2, "holder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->F:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->I(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->i:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final I(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Landroid/graphics/Bitmap;)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object p0

    const p2, 0x7f080078

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final J(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez p0, :cond_0

    const-string p0, "holder"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->d()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->z:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->R()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "holder"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 3

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$j;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final N(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->c(Lcom/google/android/material/appbar/AppBarLayout;I)F

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f(Landroid/view/View;FZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f(Landroid/view/View;FZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f(Landroid/view/View;FZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->j(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->j(Landroid/view/View;I)V

    return-void
.end method

.method public final O(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->e()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    const p0, 0x7f0b0596

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById<ImageView>(R.id.title_logo)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Q()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->z:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->R()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string v3, "holder"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->B:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$k;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->C:Lkotlin/jvm/functions/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->S()V

    :goto_0
    return-void
.end method

.method public final S()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->f:Lcom/samsung/android/app/musiclibrary/ui/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    const-string v1, "holder"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->c(Lcom/google/android/material/appbar/AppBarLayout;I)F

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->D()Z

    move-result v5

    if-nez v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    if-eqz v5, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/k;->T0(Z)V

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->f:Lcom/samsung/android/app/musiclibrary/ui/f;

    if-nez v3, :cond_6

    const-string v3, "appBar"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_8

    .line 7
    iget-boolean v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->z:Z

    if-eqz v4, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->B(Landroidx/appcompat/widget/Toolbar;)Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/c;->b(F)I

    move-result v0

    goto :goto_2

    .line 9
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const v4, 0x7f060030

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->e(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    .line 10
    :goto_2
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->i(Landroidx/appcompat/widget/Toolbar;I)V

    .line 11
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->P(Landroidx/appcompat/widget/Toolbar;I)V

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->N(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->y()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "fragment.requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->d:Landroid/view/View;

    move v1, v4

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_3

    if-eqz v6, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onViewCreated() isCached="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", cachedParent="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", cachedView="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->d:Landroid/view/View;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/a;->w(Z)V

    .line 15
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/a;->u(Z)V

    .line 16
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 17
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ktx/widget/e;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->d(Landroid/content/res/Resources;I)I

    move-result v7

    .line 19
    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->e(Landroidx/appcompat/widget/Toolbar;I)V

    .line 20
    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->P(Landroidx/appcompat/widget/Toolbar;I)V

    .line 21
    :cond_6
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->f:Lcom/samsung/android/app/musiclibrary/ui/f;

    if-eqz v1, :cond_7

    return-void

    .line 22
    :cond_7
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-eqz p2, :cond_8

    const-string v0, "key_appbar_offset"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    const-string v0, "key_hidden"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v4

    :goto_4
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->B:Z

    .line 25
    invoke-static {p1, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "key_nick_name"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez p2, :cond_a

    const-string p2, "holder"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, p2

    :goto_5
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->O(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;Ljava/lang/String;)V

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->e:Lcom/samsung/android/app/music/melon/list/home/g;

    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/list/home/g;->a()V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->e:Lcom/samsung/android/app/music/melon/list/home/g;

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->A:Lkotlin/jvm/functions/l;

    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/g;->b(Lkotlin/jvm/functions/l;)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->D:Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/a;

    .line 30
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

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
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->y()V

    :cond_0
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->H()V

    :cond_0
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->H()V

    :cond_0
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "key_appbar_offset"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->B:Z

    const-string p1, "key_hidden"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->i:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->i()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    const/4 v1, 0x0

    const-string v2, "holder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->i:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->F:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
