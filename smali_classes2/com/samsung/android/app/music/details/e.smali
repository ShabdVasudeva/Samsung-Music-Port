.class public final Lcom/samsung/android/app/music/details/e;
.super Lcom/samsung/android/app/music/details/a;
.source "PlayerDetailsFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/activity/MediaInfoActivity$a;


# instance fields
.field public O:Lcom/samsung/android/app/music/details/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/details/a;-><init>()V

    return-void
.end method

.method public static synthetic d1(Lcom/samsung/android/app/music/details/e;Lcom/samsung/android/app/music/details/b$a;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/details/e;->h1(Lcom/samsung/android/app/music/details/e;Lcom/samsung/android/app/music/details/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lcom/samsung/android/app/music/details/e;Lcom/samsung/android/app/music/details/b$a;Landroid/view/View;)V
    .registers 7

    const-string p2, "PlayerDetailsFragment"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch My Files "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "samsung.myfiles.intent.extra.START_PATH"

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/app/music/details/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Activity not found! This model does not support my files."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public Z0()I
    .registers 1

    const p0, 0x7f0e01b2

    return p0
.end method

.method public final e1(Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p0, :cond_2

    int-to-double v1, v0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v1, v3

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v1, v3

    double-to-int p0, v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le p0, v2, :cond_2

    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_1

    :cond_0
    const-string v4, "PlayerDetailsFragment"

    .line 7
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resizeAlbumArtImageView("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'\' to \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final f1(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final g1(Lcom/samsung/android/app/music/details/b$a;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/details/e;->O:Lcom/samsung/android/app/music/details/b$a;

    if-ne v1, p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/a;->Y0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->O:Lcom/samsung/android/app/music/details/b$a;

    const v2, 0x7f0b0572

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    iget-object v5, p0, Lcom/samsung/android/app/music/details/e;->O:Lcom/samsung/android/app/music/details/b$a;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/app/music/details/b$a;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->k(Lcom/bumptech/glide/m;Landroid/net/Uri;J)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    const-string v3, "albumView"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/details/e;->e1(Landroid/widget/ImageView;)V

    const v2, 0x7f0b058d

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b009b

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x100003

    .line 20
    invoke-virtual {p0, v2, v7, v5, v6}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f140045

    const v6, 0x7f0b006b

    .line 22
    invoke-virtual {p0, v6, v5, v2}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    const v5, 0x100002

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p0, v6, v5, v8, v2}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const v6, 0x7f0b006d

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "<unknown>"

    invoke-static {v8, v2, v5}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f140046

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v2, v8}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {p0, v6, v7, v2, v8}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f14018b

    const v7, 0x7f0b0234

    .line 34
    invoke-virtual {p0, v7, v6, v2}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    const v6, 0x100006

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->k()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {p0, v7, v6, v8, v2}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->j()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/samsung/android/app/music/details/b;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v9, v7, v9

    :cond_5
    const v7, 0x7f140446

    long-to-int v8, v9

    .line 39
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0b05b4

    .line 40
    invoke-virtual {p0, v9, v7, v6, v8}, Lcom/samsung/android/app/music/details/a;->b1(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v9, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f14034c

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->r()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b041f

    invoke-virtual {p0, v8, v6, v7}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    .line 43
    invoke-virtual {p0, v8, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f140447

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->q()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b05b5

    invoke-virtual {p0, v8, v6, v7}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    .line 45
    invoke-virtual {p0, v8, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f140185

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->l()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b021f

    invoke-virtual {p0, v8, v6, v7}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, v8, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f140078

    .line 48
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->g()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0b00c9

    .line 49
    invoke-virtual {p0, v9, v6, v8}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    .line 50
    invoke-virtual {p0, v9, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f14036a

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->m()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b044b

    .line 52
    invoke-virtual {p0, v8, v6, v7}, Lcom/samsung/android/app/music/details/a;->a1(IILjava/lang/String;)V

    .line 53
    invoke-virtual {p0, v8, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->n()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/samsung/android/app/music/details/b;->a(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f1403ee

    const/4 v7, 0x0

    .line 55
    aget-object v7, v2, v7

    aget-object v2, v2, v5

    const v5, 0x7f0b04d6

    invoke-virtual {p0, v5, v6, v7, v2}, Lcom/samsung/android/app/music/details/a;->b1(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v5, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f0b03d9

    const v10, 0x7f140313

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    .line 58
    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/app/music/details/a;->c1(IILjava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b03d9

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/details/d;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/details/d;-><init>(Lcom/samsung/android/app/music/details/e;Lcom/samsung/android/app/music/details/b$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v0, v3, v4, v4}, Lcom/samsung/android/app/music/details/e;->f1(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i1()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/details/b;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/details/e;->O:Lcom/samsung/android/app/music/details/b$a;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/details/b;->h(Landroid/app/Activity;Lcom/samsung/android/app/music/details/b$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j1(I)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public o0(Lcom/samsung/android/app/music/details/b$a;)V
    .registers 3

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/details/e;->g1(Lcom/samsung/android/app/music/details/b$a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100027

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/e;->i1()Z

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0340

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0469

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/e;->i1()Z

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "307"

    const-string v0, "4142"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/details/e;->O:Lcom/samsung/android/app/music/details/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->o()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->f()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    :goto_0
    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.activity.MediaInfoActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->H()V

    goto :goto_1

    :cond_4
    const p1, 0x7f14017f

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/details/e;->j1(I)V

    :goto_1
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/details/e;->O:Lcom/samsung/android/app/music/details/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b$a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v4, ".mp3"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/o;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7f0b0340

    .line 2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    :cond_1
    const-string v4, "PlayerDetailsFragment"

    .line 5
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareOptionsMenu(edit): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f0b0469

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/details/b;->g(Landroid/content/Context;)Z

    move-result v3

    .line 12
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->e(Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->b(Landroid/view/Menu;I)V

    .line 14
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b;->b()Lcom/samsung/android/app/music/details/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/details/e;->g1(Lcom/samsung/android/app/music/details/b$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0458

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;

    const p2, 0x7f06008e

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->b(ILjava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_0
    return-void
.end method
