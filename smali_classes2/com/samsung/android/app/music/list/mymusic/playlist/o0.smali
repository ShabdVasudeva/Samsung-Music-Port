.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/o0;
.super Lcom/samsung/android/app/music/melon/list/base/e;
.source "PlaylistDetailUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/e<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/app/Activity;

.field public B:Ljava/lang/String;

.field public final C:J

.field public D:Z

.field public E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;JZ)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->A:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->B:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->C:J

    .line 5
    iput-boolean p5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->D:Z

    return-void
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->A:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/widget/TextView;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->s()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->B:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->C:J

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a(J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCoverUri(playlistId).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "album_id"

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "cp_attrs"

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "image_url_small"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final L()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->D:Z

    return p0
.end method

.method public M(Landroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Landroid/view/View;)V

    const v1, 0x7f0b0572

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.thumbnail)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->g(Landroid/widget/ImageView;)V

    const v1, 0x7f0b058d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->h(Landroid/widget/TextView;)V

    const v1, 0x7f0b0166

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;->j(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->A:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->A:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b024a

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    return-object v0
.end method

.method public final N(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->D:Z

    return-void
.end method

.method public final O(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;

    invoke-direct {p2, p0, p3, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b05ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E:Landroid/widget/TextView;

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/e;->l(Lkotlin/jvm/functions/q;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v0, "fragment.requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->s()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->E:Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->M(Landroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
