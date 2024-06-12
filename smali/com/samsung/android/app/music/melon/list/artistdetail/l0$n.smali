.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "ArtistInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b052f

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->u:Landroid/widget/TextView;

    const p2, 0x7f0b0559

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->v:Landroid/widget/TextView;

    const p2, 0x7f0b055a

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->w:Landroid/widget/TextView;

    const p2, 0x7f0b0572

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b0359

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->y:Landroid/view/View;

    const v1, 0x7f0b011c

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->z:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/n0;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/n0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/o0;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0149

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string p4, "from(viewGroup.context).\u2026          false\n        )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->X(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->W(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->Y(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V
    .registers 3

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->h0()Lkotlin/jvm/functions/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final X(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V
    .registers 3

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->i0()Lkotlin/jvm/functions/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final Y(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V
    .registers 3

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->g0()Lkotlin/jvm/functions/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Z(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;)V
    .registers 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n$a;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->x:Landroid/widget/ImageView;

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method
