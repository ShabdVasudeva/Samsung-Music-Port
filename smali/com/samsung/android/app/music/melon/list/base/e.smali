.class public abstract Lcom/samsung/android/app/music/melon/list/base/e;
.super Ljava/lang/Object;
.source "InfoViewUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/base/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/samsung/android/app/music/melon/list/base/e$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/musiclibrary/ui/p;",
        "Lcom/samsung/android/app/musiclibrary/ui/r$a;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Landroid/widget/TextView;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/samsung/android/app/music/melon/list/base/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/appcompat/view/b;

.field public i:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/appcompat/view/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/samsung/android/app/musiclibrary/ui/r;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/melon/list/base/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/e<",
            "TVH;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070558

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/melon/list/base/e$b;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/list/base/e$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/samsung/android/app/music/melon/list/base/e;Lkotlin/coroutines/d;)V

    invoke-static {p2, p3, p6}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/list/base/e;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->u(Lcom/samsung/android/app/music/melon/list/base/e;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/list/base/e;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->z:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final u(Lcom/samsung/android/app/music/melon/list/base/e;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->c(Lcom/google/android/material/appbar/AppBarLayout;I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g(Ljava/util/List;FZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d(Landroid/view/View;FZ)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->g:Lkotlin/jvm/functions/q;

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/widget/d;->c(Lcom/samsung/android/app/music/melon/widget/MusicTagView;Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/e$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/e$c;-><init>(Lcom/samsung/android/app/music/melon/list/base/e;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->Y3(Lkotlin/jvm/functions/p;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->d:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    const-string v0, "fragment.requireView()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->t(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/f;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/e;->j:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v0, "fragment.requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->d:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b024a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->j:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/appcompat/view/b;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->h:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->i:Lkotlin/jvm/functions/l;

    :goto_0
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

.method public final l(Lkotlin/jvm/functions/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->g:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->z:Ljava/lang/ref/WeakReference;

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->j:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->h:Landroidx/appcompat/view/b;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->i:Lkotlin/jvm/functions/l;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setViewEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->h:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->i:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->i:Lkotlin/jvm/functions/l;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setViewEnabled(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->f:Lcom/samsung/android/app/music/melon/list/base/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r()Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->f:Lcom/samsung/android/app/music/melon/list/base/e$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "holder"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final t(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/f;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/e;->w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->y(Lcom/samsung/android/app/music/melon/list/base/e$a;)V

    const p2, 0x7f0b008e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0b05ac

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/e;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0553

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/base/d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/base/d;-><init>(Lcom/samsung/android/app/music/melon/list/base/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->a:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/a;

    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final v()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/samsung/android/app/music/melon/list/base/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e;->f:Lcom/samsung/android/app/music/melon/list/base/e$a;

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/app/music/melon/list/base/e;->A(Lcom/samsung/android/app/music/melon/list/base/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
