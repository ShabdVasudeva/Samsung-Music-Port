.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeFragment$showTipCardIfNecessary$2$inflate$2"
    f = "MelonHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/MelonNotice;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/music/melon/api/MelonNotice;",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->c:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->e:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/a;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->p(Lkotlin/jvm/functions/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->r(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/a;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Landroid/view/View;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getLinkUrl()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "parse(this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, p4}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTipCardIfNecessary() - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->c:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->e:Lkotlin/jvm/functions/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->b:Landroid/view/View;

    const v0, 0x7f0b058c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->c:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->e:Lkotlin/jvm/functions/a;

    const v3, 0x7f0b058d

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0136

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getContents()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b0123

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f140456

    .line 9
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/t;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/t;-><init>(Lkotlin/jvm/functions/a;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b00ee

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    move v7, v6

    .line 13
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v8, 0x7f140452

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_3

    .line 16
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/s;

    invoke-direct {v5, v2, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/home/s;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->d1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_6
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 19
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->Z0(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "appBarLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 20
    :cond_8
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    :cond_9
    return-object v0

    .line 21
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
