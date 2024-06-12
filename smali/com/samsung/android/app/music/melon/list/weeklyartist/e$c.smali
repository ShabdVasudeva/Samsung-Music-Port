.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;
.super Lcom/samsung/android/app/music/melon/list/base/e;
.source "WeeklyArtistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/e<",
        "Lcom/samsung/android/app/music/melon/list/base/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public final E:Lkotlin/g;

.field public F:Z

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->C:I

    .line 4
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->E:Lkotlin/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->F:Z

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->T(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->S(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lkotlin/jvm/functions/l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/e;->i(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Lcom/samsung/android/app/music/melon/list/base/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->R()Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->D:F

    return p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->A:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->C:I

    return p0
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Landroid/widget/TextView;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->s()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->F:Z

    return p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->D:F

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->C:I

    return-void
.end method

.method public static final S(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/view/View;)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->S3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final T(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/view/View;)V
    .registers 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string p1, "requireActivity()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Long;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->S3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/viewer/a;->d(Landroid/content/Context;[Ljava/lang/Long;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/samsung/android/app/music/melon/list/base/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/c;

    return-object p0
.end method

.method public final U(Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;Ljava/lang/String;)V
    .registers 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->A:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->B(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->C(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->i(Landroidx/appcompat/widget/Toolbar;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0b00cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "blurView"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurMaskView"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->k(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->T3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)Lcom/samsung/android/app/music/melon/menu/e;

    move-result-object v1

    const/16 v2, 0x11

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->S3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getArtistName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v5, p2

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->A:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_response"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "key_image_url"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->C:I

    const-string v0, "key_tint_color"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->D:F

    const-string p1, "key_normalized_offset"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->C(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->F:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b00cd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0b00cf

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->v()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "toolbar"

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->d(Landroidx/appcompat/widget/Toolbar;I)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->c(Landroidx/appcompat/widget/Toolbar;I)V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const/4 v3, 0x2

    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->b(Landroidx/appcompat/widget/Toolbar;I)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/melon/list/base/e;->l(Lkotlin/jvm/functions/q;)V

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/e$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/e$a;-><init>(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    const v2, 0x7f0b0572

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.thumbnail)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->g(Landroid/widget/ImageView;)V

    const v2, 0x7f0b058d

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->h(Landroid/widget/TextView;)V

    const v2, 0x7f0b011f

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0098

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    const-string v3, "clickTitle"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->f()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    const-string v4, "arrow"

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 21
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/f;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key_response"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->A:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    const-string p1, "key_image_url"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->B:Ljava/lang/String;

    const-string p1, "key_tint_color"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->C:I

    const-string p1, "key_normalized_offset"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->D:F

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->A:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->B:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    :cond_2
    :goto_1
    return-void
.end method
