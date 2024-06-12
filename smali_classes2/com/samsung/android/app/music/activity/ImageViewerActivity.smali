.class public final Lcom/samsung/android/app/music/activity/ImageViewerActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "ImageViewer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/ImageViewerActivity$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/activity/ImageViewerActivity$a;


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/samsung/android/app/music/activity/x;

.field public final e:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/ImageViewerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->f:Lcom/samsung/android/app/music/activity/ImageViewerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity$b;-><init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->e:Lkotlin/g;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->H(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->G(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)Lcom/samsung/android/app/music/activity/x;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->d:Lcom/samsung/android/app/music/activity/x;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final H(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Ljava/util/List;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/activity/x;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_content_desc"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "extra_show_split_view"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/activity/x;-><init>(Ljava/util/List;IZ)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->d:Lcom/samsung/android/app/music/activity/x;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->d:Lcom/samsung/android/app/music/activity/x;

    if-nez p0, :cond_1

    const-string p0, "imageViewAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/samsung/android/app/music/activity/d0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/d0;

    return-object p0
.end method

.method public f(IFI)V
    .registers 4

    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public m(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/d0;->K(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0011

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()V

    :cond_0
    const p1, 0x7f0b03d1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.page_index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0401

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b02c6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v0, "findViewById<View>(R.id.\u2026ity = View.GONE\n        }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->c:Landroid/view/View;

    const p1, 0x7f0b03d2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const-string v1, "findViewById<ViewPager>(\u2026ViewerActivity)\n        }"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0b0100

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400af

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140452

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/y;-><init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "onCreate$lambda$4"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;

    invoke-direct {v0, p1, p0, p1}, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/widget/ImageView;)V

    invoke-static {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p1

    const-string v0, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/activity/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/z;-><init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->c:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "progress"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    const-string v1, "indexer"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/activity/d0;->I()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/d0;->H()Landroidx/lifecycle/LiveData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->s(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/d0;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->k(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_6

    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/d0;->J()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;-><init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)V

    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->p(Landroidx/viewpager/widget/ViewPager;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->F()Lcom/samsung/android/app/music/activity/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->M(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method
