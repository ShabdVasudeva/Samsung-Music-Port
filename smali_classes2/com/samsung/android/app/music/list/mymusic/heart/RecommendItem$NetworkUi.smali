.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;
.super Ljava/lang/Object;
.source "RecommendItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkUi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroidx/constraintlayout/widget/Group;

.field public f:Landroidx/constraintlayout/widget/Group;

.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;",
            "III)V"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->g:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->b:I

    .line 4
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->c:I

    .line 5
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MobileDataUsageNoticeDialog"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/dialog/n;

    invoke-direct {v0}, Lcom/samsung/android/app/music/dialog/n;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi$onCreateView$lambda$1$$inlined$doOnResume$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi$onCreateView$lambda$1$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi$onCreateView$lambda$4$$inlined$doOnResume$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi$onCreateView$lambda$4$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "noNetworkGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_1

    const-string p0, "mobileDataGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0242

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.group_mobile_data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0243

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.group_no_network)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0351

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b039f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0352

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0350

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->g:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/t;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03a8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b039c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->g:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->l()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "mobileDataGroup"

    const/4 v2, 0x0

    const-string v3, "noNetworkGroup"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v0, v4, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return v4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, p0

    :goto_1
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return v4

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v6, p0

    :goto_2
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return v2
.end method

.method public l(Z)V
    .registers 6

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ebd70a4    # 0.37f

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    const-string v2, "mobileDataGroup"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->e:Landroidx/constraintlayout/widget/Group;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    const-string v2, "noNetworkGroup"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->f:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
