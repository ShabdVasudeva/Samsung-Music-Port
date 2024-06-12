.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;
.super Ljava/lang/Object;
.source "RecommendItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/appcompat/widget/l0;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->e:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Landroidx/appcompat/widget/l0;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->r(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Landroidx/appcompat/widget/l0;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->s(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->d:Z

    return-void
.end method

.method public static final q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->b:Landroidx/appcompat/widget/l0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/l0;->i()V

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->c:Z

    return-void
.end method

.method public static final r(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Landroidx/appcompat/widget/l0;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->c:Z

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->Q(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
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
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

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

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->b:Landroidx/appcompat/widget/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_0
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

    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->d:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "key_menu_show"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "key_menu_show"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->d:Z

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->e:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0b0359

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "moreView"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14028b

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->o(Landroid/view/View;I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "moreView.resources.getSt\u2026ng(R.string.more_options)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0359

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v9

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 7
    invoke-static {v1, v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/o;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/o;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->e:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->v(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "recommendGroup"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;->n(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroidx/appcompat/widget/l0;

    const v3, 0x800003

    invoke-direct {v2, v0, v1, v3}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/l0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->a:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/l0;->g(Landroidx/appcompat/widget/l0$c;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->e:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/q;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/l0;->h(Landroidx/appcompat/widget/l0$d;)V

    .line 14
    iput-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->b:Landroidx/appcompat/widget/l0;

    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->d:Z

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 19
    invoke-static {v1}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 21
    invoke-static {p0, v8}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->l(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;Z)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method
