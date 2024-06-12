.class public final Lcom/samsung/android/app/music/melon/list/chart/b$a;
.super Lcom/samsung/android/app/music/melon/list/base/g$a;
.source "AlbumChartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/chart/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g$a<",
        "Lcom/samsung/android/app/music/melon/room/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b$a;->a0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/chart/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/samsung/android/app/music/melon/room/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/chart/b$a;->Z(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Lcom/samsung/android/app/music/melon/room/a;I)V

    return-void
.end method

.method public bridge synthetic V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b$a;->a0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/chart/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Lcom/samsung/android/app/music/melon/room/a;I)V
    .registers 5

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->X()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->V()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->W()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;

    if-eqz p0, :cond_2

    .line 5
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;->Y()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;->Z()Lcom/samsung/android/app/music/melon/list/chart/RankView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/RankView;->D(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/chart/b$a$a;
    .registers 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/chart/b$a;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->W()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
