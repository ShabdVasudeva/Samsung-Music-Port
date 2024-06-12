.class public final Lcom/samsung/android/app/music/melon/list/chart/i$a;
.super Lcom/samsung/android/app/music/melon/list/base/g$a;
.source "GenreChartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g$a<",
        "Lcom/samsung/android/app/music/melon/room/g;",
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/i$a;->V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/samsung/android/app/music/melon/room/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/chart/i$a;->Z(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Lcom/samsung/android/app/music/melon/room/g;I)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->W()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public Z(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Lcom/samsung/android/app/music/melon/room/g;I)V
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

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->d()Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
