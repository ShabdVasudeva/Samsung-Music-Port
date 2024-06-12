.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->R(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;Landroid/view/View;)V
    .registers 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "home banner click. linkUrl="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(url)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->T(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->U(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/r;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/melon/list/home/r;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getBgColor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;-><init>(Landroid/view/View;)V

    const/16 p1, 0x14

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->W(I)V

    return-object p0
.end method

.method public final S()Lcom/samsung/android/app/music/melon/api/BannerResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    return-object p0
.end method

.method public T(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;I)V
    .registers 3

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

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

    const-string v3, "onCreateViewHolder() viewType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0xa

    if-eq p2, v0, :cond_a

    const/16 v0, 0xb

    if-eq p2, v0, :cond_9

    const/16 v0, 0x14

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_7

    const/16 v0, 0x28

    if-eq p2, v0, :cond_6

    const/16 v0, 0x32

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x46

    if-eq p2, v0, :cond_3

    const/16 v0, 0x50

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->j1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid viewType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->e1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->f1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->s1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/e0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->k1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->p1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->i1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->Q(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->c1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/list/home/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->r(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V(Lcom/samsung/android/app/music/melon/api/BannerResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->e:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

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

    const-string v3, "swapData() items="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "items[position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
