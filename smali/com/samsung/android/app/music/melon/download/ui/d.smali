.class public final Lcom/samsung/android/app/music/melon/download/ui/d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "DownloadManagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/ui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/download/ui/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lcom/samsung/android/app/music/melon/download/ui/d$d;

.field public final I:Lcom/samsung/android/app/music/melon/download/ui/d$e;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/g;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseIntArray;

.field public final z:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$z;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startClickAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseClickAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClickAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->e:Lkotlin/jvm/functions/l;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->f:Lkotlin/jvm/functions/l;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->g:Lkotlin/jvm/functions/l;

    .line 6
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    sget-object p3, Lcom/samsung/android/app/music/melon/download/ui/d$c;->a:Lcom/samsung/android/app/music/melon/download/ui/d$c;

    invoke-static {p2, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->h:Lkotlin/g;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->j:Landroid/util/SparseIntArray;

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/melon/download/ui/d$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/download/ui/d$b;-><init>(Lcom/samsung/android/app/music/melon/download/ui/d;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->z:Lkotlin/jvm/functions/l;

    const p2, 0x7f140485

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.tts_start)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->A:Ljava/lang/String;

    const p2, 0x7f140470

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.tts_pause)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->B:Ljava/lang/String;

    const p2, 0x7f140488

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.tts_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->C:Ljava/lang/String;

    const p2, 0x7f14010d

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.downloading)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->D:Ljava/lang/String;

    const p2, 0x7f1404b4

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026.waiting_to_download_tts)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->E:Ljava/lang/String;

    const p2, 0x7f140453

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.tts_cancel_download)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->F:Ljava/lang/String;

    const p2, 0x7f140268

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026download_queue_completed)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->G:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/melon/download/ui/d$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/ui/d$d;-><init>(Lcom/samsung/android/app/music/melon/download/ui/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->H:Lcom/samsung/android/app/music/melon/download/ui/d$d;

    .line 18
    new-instance p1, Lcom/samsung/android/app/music/melon/download/ui/d$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/ui/d$e;-><init>(Lcom/samsung/android/app/music/melon/download/ui/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->I:Lcom/samsung/android/app/music/melon/download/ui/d$e;

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/download/ui/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/ui/d;->V(Lcom/samsung/android/app/music/melon/download/ui/d$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/ui/d;->W(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/download/ui/d$a;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final U()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    .line 2
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/download/b;

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public V(Lcom/samsung/android/app/music/melon/download/ui/d$a;I)V
    .registers 16

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/melon/download/b;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->d0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->d0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->e0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->E:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->e0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/n;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s,%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "format(format, *args)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->X()Landroid/widget/TextView;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/download/n;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/m;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->a()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    move-wide v8, v4

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->a()J

    move-result-wide v8

    :goto_2
    long-to-float v0, v8

    long-to-float v2, v4

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->c0()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->b0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->G:Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "format(locale, format, *args)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->Z()Landroid/widget/TextView;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/app/music/melon/download/ui/d;->Y(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    .line 15
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/music/melon/download/ui/d;->Y(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s/%s"

    invoke-static {v10, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->Y()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/n;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/n;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->F:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 19
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s,%s,%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->a0()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0801ea

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->a0()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->H:Lcom/samsung/android/app/music/melon/download/ui/d$d;

    invoke-static {p1, p0}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->a0()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0801eb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d$a;->a0()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->I:Lcom/samsung/android/app/music/melon/download/ui/d$e;

    invoke-static {p1, p0}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    :goto_3
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/download/ui/d$a;
    .registers 9

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/download/ui/d$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string p1, "from(parent.context).inf\u2026rent, false\n            )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->z:Lkotlin/jvm/functions/l;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->e:Lkotlin/jvm/functions/l;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->f:Lkotlin/jvm/functions/l;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->g:Lkotlin/jvm/functions/l;

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/download/ui/d$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-object p2
.end method

.method public final X(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/d;->T()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setItems() - newItems: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_2
    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public final Y(J)Ljava/lang/String;
    .registers 13

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/settings/a0;->a:Lcom/samsung/android/app/music/settings/a0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/a0;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/a0;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    const-string v2, "KMGTPE"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    sget-object v2, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/a0;->c()J

    move-result-wide v6

    long-to-double v6, v6

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v5

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    .line 8
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f %cB"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/app/music/melon/download/b;->h(J)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->B()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->t(I)V

    :cond_0
    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/download/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
