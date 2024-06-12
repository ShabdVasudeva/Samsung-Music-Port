.class public final Lcom/samsung/android/app/music/melon/list/newrelease/f$a;
.super Lcom/samsung/android/app/music/melon/list/base/g$a;
.source "LatestVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g$a<",
        "Lcom/samsung/android/app/music/melon/room/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/samsung/android/app/music/melon/list/newrelease/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$a;->j:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/f$a;->V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/samsung/android/app/music/melon/room/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/newrelease/f$a;->Z(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Lcom/samsung/android/app/music/melon/room/v;I)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;
    .registers 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$a;->j:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(requireActivity()).\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f$a;Landroid/view/View;)V

    return-object p2
.end method

.method public Z(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Lcom/samsung/android/app/music/melon/room/v;I)V
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

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->b()Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->W()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;->Y(Ljava/lang/String;)V

    return-void
.end method
