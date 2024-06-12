.class public final Lcom/samsung/android/app/music/melon/list/home/l$a;
.super Lcom/samsung/android/app/music/melon/list/home/y$a;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y$a<",
        "Lcom/samsung/android/app/music/melon/room/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/home/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/l$a;->g:Lcom/samsung/android/app/music/melon/list/home/l;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/home/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/l$a;->Z(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/l$a;->Y(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/l;)V

    return-void
.end method

.method public Y(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/l;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->W()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;
    .registers 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/y$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0134

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026e_item_dj, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/home/y$a;->Q(Lcom/samsung/android/app/music/melon/list/home/y$c;)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method
