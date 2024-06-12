.class public final Lcom/samsung/android/app/music/cover/n;
.super Ljava/lang/Object;
.source "CoverQueueWrapper.kt"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/view/View;

.field public final h:Lcom/samsung/android/app/music/cover/h;

.field public i:Z

.field public j:Lcom/bumptech/glide/request/target/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/cover/l;Landroid/view/View;)V
    .registers 5

    const-string v0, "fg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b058d

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->a:Landroid/widget/TextView;

    const v0, 0x7f0b009b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.artist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0149

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.cover_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b03b9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.nowplaying_thumbnail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->e:Landroid/content/Context;

    const v0, 0x7f0b03ba

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.n\u2026aying_thumbnail_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0123

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/n;->g:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/cover/h;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/cover/h;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/cover/n;->h:Lcom/samsung/android/app/music/cover/h;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/cover/n$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/cover/n$a;-><init>(Lcom/samsung/android/app/music/cover/n;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/cover/n;->k:Lkotlin/g;

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/samsung/android/app/music/cover/m;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/cover/m;-><init>(Lcom/samsung/android/app/music/cover/l;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/cover/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/cover/n;->b(Lcom/samsung/android/app/music/cover/l;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/cover/l;Landroid/view/View;)V
    .registers 2

    const-string p1, "$fg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/l;->K0()V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/cover/n;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 9

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/cover/n;->i:Z

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/cover/n;->m(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/app/music/cover/n;->i:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/n;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/n;->d:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->h:Lcom/samsung/android/app/music/cover/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/h;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueueChanged() queue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewCoverCoverQueueFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->h:Lcom/samsung/android/app/music/cover/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/h;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->h:Lcom/samsung/android/app/music/cover/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/h;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/n;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n;->h:Lcom/samsung/android/app/music/cover/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/h;->m(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/n;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/n;->j:Lcom/bumptech/glide/request/target/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/n;->g()Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/n;->g()Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object v0

    const-string p1, "glideRequest.asDrawable()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/cover/n$b;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/cover/n$b;-><init>(Lcom/samsung/android/app/music/cover/n;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v1, p3

    move-wide v2, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->t(Lcom/bumptech/glide/l;IJIILkotlin/jvm/functions/p;ILjava/lang/Object;)Lcom/bumptech/glide/request/target/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/n;->j:Lcom/bumptech/glide/request/target/c;

    return-void
.end method
